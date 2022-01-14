function say_name_age(string $name, ?int $age = null) : void {
    print('Name is ' . $name . "\n");
    if (!($age is null)) {
        print('Age is ' . $age . "\n");
    }
}

<<__EntryPoint>>
function main_type(): void {
    say_name_age('Bob', 40);
    say_name_age('Alice');
}
