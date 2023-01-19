1. ¿Quién controla el contenedor del libro mayor?
- Who controls the ledger container?

Answer: The controller

2. ¿Cuál es la subred del Canister con la identificación: mwrha-maaaa-aaaab-qabqq-cai? ¿Cuántos nodos están ejecutando esta subred?

3. Tengo una neurona con 10 ICP bloqueados con un retraso de disolución de 4 años: mi neurona ha estado bloqueada durante 2 años. ¿Cuál es mi poder de voto esperado?

Answer: The value of the vote remains the same because the neuron has not been expired.

4.¿Qué está mal con el siguiente código?
```
actor {
  let n : Nat = 50;
  let t : Text = "Hello";

  public func convert_to_text(m : Nat) : async Text {
    Nat.toText(m);
  };
 
}
```

Answer: This line of code will work correctly, although those constants are not doing anything and cannot be modified.

5.¿Qué está mal con el siguiente código?
```
actor {
  var languages : [var Text] = ["English", "German", "Chinese", "Japanese", "French"];

  public func show_languages(language : Text) : async [var Text] {
    return (languages);
  };
 
}
```

Answer: The var is missing inside the array, it is found in the type, but not in the value.

6.¿Qué está mal con el siguiente código?
```
actor {
  var languages : [Text] = ["English", "German", "Chinese", "Japanese", "French"];

  public func add_language(new_language: Text) : async [Text] {
    languages := Array.append<Text>(languages, [new_language]);
    return (languages);
  };
}
```

Answer: Is a array inmutable.