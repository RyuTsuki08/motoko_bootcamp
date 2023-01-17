
(Video: Var, Types, functions and loops)First question. The Blob module has a has function that returns a value what is its the type? -> The answer is: 

`let hash : (b : Blob) -> Nat32`

Question daily one:

1) How much is the current memory capacity of a canister?

    --`Is 4G, 4G CANISTER is divided into two areas: from space & to space, occupying 2G; when data is written, all data is in from Space.`

2) What is the issue with the following code sample?

    ` 
    actor {
        let counter : Nat = 0;

        public func increment_counter() : async () {

        counter := counter + 1;

        };
    }
    `

Answer: The issue with this functions is that the type is `()` so must returns `()`, but really must of Type Nat, cause' is a counter

3) What is the issue with the following code sample?

`
actor {
  var message : Text = 0;

  public query func change_message(new_message : Text) : async () {
    message := new_message;
    return;
  };
  
  public query func see_message() : async Text {
    return(message);
  };
}
`

Answer: In the first function you are not returning anything, the type exists, but something of the same type must be written after return.
In the second function you are calling a return() method and a message variable, which does not exist.

4) False or True: we can remove the keyword async for return argument of a query function since queries are faster to answer.

Answer: True;

Views: 

- Notion: DFINITY - Talking about IC Storage Technology - Programmer All: https://inspire3.notion.site/Day-1-5f04b6219c734fcfabecbeb5aa193b2f?p=26bba2f43d9549edb2ebf535e291d51c&pm=s

- Internet Computer: https://internetcomputer.org/docs/current/references/motoko-ref/Blob

- Github: Motoko Base: https://github.com/dfinity/motoko-base/blob/master/src/Blob.mo
