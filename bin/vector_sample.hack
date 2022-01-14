<<__EntryPoint>>
function main_vec(): noreturn {
    $names = vec['mike', 'joe', 'bill'];
    $ln = "\n";
    print($names[0] . $ln);
    print($names[1] . $ln);
    print($names[2] . $ln);

    $names[] = 'greg';
    foreach ($names as $name) {
        print($name . $ln);
    }
    exit(0);
}
