function print_vec(vec<mixed> $elements): void {
    foreach ($elements as $element) {
        print(strval($element) . "\n");
    }
}

<<__EntryPoint>>
function main_mixed(): void {
    $elements = vec[5, 'Hi', true];
    print_vec($elements);
}
