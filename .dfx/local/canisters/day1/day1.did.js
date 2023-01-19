export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'get_counter' : IDL.Func([IDL.Nat], [], ['oneway']),
    'hours_to_minutes' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'is_even' : IDL.Func([IDL.Nat], [IDL.Bool], []),
    'multiply' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Nat], []),
    'set_counter' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'square_root' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Float64], []),
    'test_divide' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Bool], []),
    'volume' : IDL.Func([IDL.Nat], [IDL.Nat], []),
  });
};
export const init = ({ IDL }) => { return []; };
