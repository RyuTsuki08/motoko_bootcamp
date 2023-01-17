import { print } "mo:base/Debug";
import Float "mo:base/Float";
// First day of Motoko Bootcamp

actor {
    public func square_root(a: Nat, b: Nat) : async Float{
        var result: Float = (Float.fromInt(a * b)) + 10.3;

        if(result % 2 == 0){
            print("Tu resultado es par... ")
        } else{
            print("Tu resultado es impar")
        };

        return result;

    }
}