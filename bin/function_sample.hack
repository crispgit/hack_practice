function add_two_num(int $num1, int $num2): int {
    return $num1 + $num2;
}

<<__EntryPoint>>
function main_func(): void {
    $sum = add_two_num(5, 4);
    $ln = "\n";
    print($sum . $ln);
}
