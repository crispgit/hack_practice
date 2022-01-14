class Point {
    private float $x;
    private float $y;

    public function __construct(float $x, float $y) {
        $this->x = $x;
        $this->y = $y;
    }

    public function getX(): float {
        return $this->x;
    }

    public function getY(): float {
        return $this->y;
    }

    public function setX(float $newX): void {
        $this->x = $newX;
    }

    public function setY(float $newY): void {
        $this->y = $newY;
    }
}

<<__EntryPoint>>
function main_class(): void {
    $p1 = new Point(3.3, 4.4);
    $ln = "\n";

    print($p1->getX() . $ln);
    print($p1->getY() . $ln);

    $p1->setX(1.1);
    $p1->setY(2.2);
    print($p1->getX() . $ln);
    print($p1->getY() . $ln);
}
