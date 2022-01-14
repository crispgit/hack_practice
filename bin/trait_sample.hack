trait Weather {
    private string $weather = 'sunny';
    public function sayWeather(): void {
        print('The weather outside today is: ' . $this->weather . "\n");
    }

    public function sayIsClouds(): void {
        print('No clouds' . "\n");
    }

    public abstract function sayIsRain(): void;
}

trait AnotherTrait {
    public function anotherPrintFunction(): void {
        print('Another print function' . "\n");
    }
}

trait Raining {
    use Weather;
    use AnotherTrait;

    public function sayIsRain(): void {
        print('There is rain' . "\n");
    }

    <<__Override>>
    public function sayIsClouds(): void {
        print('There are clouds' . "\n");
    }
}

class PersonTrait {
    use Raining;

    private string $name;
    public function __construct(string $n) {
        $this->name = $n;
    }

    public function sayName(): void {
        print('My name is ' . $this->name . "\n");
    }
}

<<__EntryPoint>>
function main_trait(): void {
    $person = new PersonTrait('Bob');
    $person->sayWeather();
    $person->sayIsClouds();
    $person->sayIsRain();
    $person->anotherPrintFunction();
}
