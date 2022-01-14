type UserShape = shape('name' => string, 'age' => int, 'zip code' => ?int);

<<__EntryPoint>>
function main_shape(): void {
    $user_1 = shape('name' => 'Joe', 'age' => 25);
    $ln = "\n";
    print('name: ' . $user_1['name'] . $ln);
    print('age: ' . $user_1['age'] . $ln);
    print('========' . $ln);

    $user_1['name'] = 'Joe2';
    $user_1['zip code'] = 11111;
    print('name: ' . $user_1['name'] . $ln);
    print('zip code: ' . $user_1['zip code'] . $ln);
}
