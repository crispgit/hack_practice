class PersonStatic {
    public static function sayName(string $name): void {
        print('My name is ' . $name . "\n");
    }
}

<<__EntryPoint>>
function main_static(): void {
    PersonStatic::sayName('Bob');
}
