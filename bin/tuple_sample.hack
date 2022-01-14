newtype User = (string, int, bool);

function get_tuple_of_user(string $name) : User {
    $user_1 = tuple('Joe', 25, true);
    $user_2 = tuple('Jack', 21, false);
    $users = vec[$user_1, $user_2];
    foreach ($users as $user) {
        if ($user[0] === $name) {
            return $user;
        }
    }
    return tuple('Not found', -1, false);
}

<<__EntryPoint>>
function main_tuple(): void {
    $user = get_tuple_of_user('Jack');
    print($user[0] . "\n");
    print($user[1] . "\n");
    print(var_export($user[2], true) . "\n");
}
