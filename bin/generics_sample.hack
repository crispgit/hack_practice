class DisplayClass<T> {
    private T $message;
    public function __construct(T $message) {
        $this->message = $message;
    }

    public function printTwice(): void {
        print(strval($this->message) . "\n");
        print(strval($this->message) . "\n");
    }

    public function setDifferentMsg(T $new_msg): void {
        $this->message = $new_msg;
    }
}

<<__EntryPoint>>
function main_generic(): void {
    $class_str = new DisplayClass<string>('str');
    $class_str->printTwice();

    $class_int = new DisplayClass<int>(5);
    $class_int->printTwice();
}
