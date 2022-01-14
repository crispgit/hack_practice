enum Direction: int {
    NORTH = 1;
    SOUTH = 2;
    EAST = 3;
    WEST = 4;
}
<<__EntryPoint>>
function main_enums(): void {
    $enum_names = Direction::getNames();
    $ln = "\n";
    foreach ($enum_names as $dir) {
        print('Direction: ' . $dir . $ln);
    }

    print('========' . $ln);
    $cur_dir = Direction::NORTH;
    switch ($cur_dir) {
        case Direction::NORTH:
            print('North!');
            break;
        case Direction::SOUTH:
            print('South!');
            break;
        case Direction::EAST:
            print('East!');
            break;
        case Direction::WEST:
            print('West!');
            break;
    }
}
