<<__EntryPoint>>
function main_loop(): void {
    for ($i = 1; $i <= 10; $i++) {
        if ($i * $i > 25) {
            print('reach 25' . "\n");
            break;
        }
        print($i . "\n");
    }

    $i = 5;
    while ($i <= 10) {
        print($i . "\n");
        $i = $i + 2;
    }
}
