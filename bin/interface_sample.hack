interface Person {
    public function sayGreeting(): void;
}

class UserA implements Person {
    public function sayGreeting(): void {
        print('Hi, I\'m a user' . "\n");
    }
}

class AdminA implements Person {
    public function sayGreeting(): void {
        print('Hi, I\'m an admin' . "\n");
    }
}

<<__EntryPoint>>
function main_interface(): void {
    $user = new UserA();
    $admin = new AdminA();

    $user->sayGreeting();
    $admin->sayGreeting();
}
