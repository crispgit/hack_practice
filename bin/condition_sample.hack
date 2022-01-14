<<__EntryPoint>>
function main_cond(): noreturn {
    $sum = 20 + 5;
    if ($sum > 25) {
        print('greater than 25.');
    } else if ($sum === 25) {
        print('equals 25');
    } else {
        print('less than 25');
    }
    print("\n");
    exit(0);
}
