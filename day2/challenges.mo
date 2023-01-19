import Array "mo:base/Array";
import { equal } "mo:base/Nat";
import { print } "mo:base/Debug";
import Nat "mo:base/Nat";
import Text "mo:base/Text";


actor {
    public func average_array(arr:[ Int ]) : async Int{

        var value = 0;

        for(num in arr.vals()){
            value += 1;
            print(debug_show(num));
        };

        return value;
    };


    public func count_character(word: Text, char: Char): async Int{
        var result: Nat = 0;

        for(c in word.chars()){
            if(c == char){
                result += 1;
            };
        };

        return result;
    };

    public func factorial(n: Nat): async Nat{ 
        var array = Array.tabulateVar< Nat >(n, func i = i + 1);
        var result = 0;
        for(num in array.vals()){
            result := num * (num + 1)
        };
        
        return  result ;
    };

    public func number_of_words(t: Text): async Nat{
        var count: Nat = Text.size(t);

        return count;
    };

}