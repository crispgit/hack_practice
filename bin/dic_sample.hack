<<__EntryPoint>>
function main_dic(): noreturn {
    $words = dict[
        'A' => 'a',
        'B' => 'b',
        1 => 'one'
    ];
    $ln = "\n";
    foreach ($words as $upper => $lower) {
        print('Upper: ' . $upper . ', Lower: ' . $lower . $ln);
    }
    print("========\n");

    $lower_of_A = $words['A'];
    print($lower_of_A . $ln);
    print("========\n");

    $words[2] = 'two';
    foreach ($words as $upper => $lower) {
        print('Upper: ' . $upper . ', Lower: ' . $lower . $ln);
    }
    print("========\n");

    unset($words['B']);
    foreach ($words as $upper => $lower) {
        print('Upper: ' . $upper . ', Lower: ' . $lower . $ln);
    }

    exit(0);
}
