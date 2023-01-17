import { print } "mo:base/Debug";
import Float "mo:base/Float";
import Time "mo:base/Time";
import Iter "mo:base/Iter";
// First day of Motoko Bootcamp

actor {
    // Homework
    public func square_root(a: Nat, b: Nat) : async Float{
        var result: Float = (Float.fromInt(a * b)) + 10.3;
        return result;
    };

    //Challenges

    stable var startCounter: Nat = 0;

    public func multiply(a: Nat, b: Nat): async Nat{
        var result: Nat = a * b;

        return result;
    };

    public func volume(n: Nat): async Nat {
        var result: Nat = n * n * n ;

        return result;
    };

    public func hours_to_minutes(n: Nat): async Nat {
    let minutes = n * 60;

    return minutes;
    };

    public func set_counter(n: Nat): async Nat{
        for(i in Iter.range(0, n)) {
            startCounter := i;
            get_counter(i);
        };

        return startCounter;
    };

    public func get_counter(n: Nat) {
        print(debug_show(n));
    };

    public func test_divide(n: Nat, m: Nat): async Bool{
        var result: Bool = false;

        if(n % m == 0){
            result := true;
        } else{
            result := false
        };

        return result;
    };

    public func is_even(n: Nat): async Bool{
        if(n % 2 == 0){
            return true;
        } else{
            return false;
        };
    };
}