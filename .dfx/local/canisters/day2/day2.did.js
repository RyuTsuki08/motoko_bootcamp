export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'average_array' : IDL.Func([IDL.Vec(IDL.Int)], [IDL.Int], []),
    'count_character' : IDL.Func([IDL.Text, IDL.Nat32], [IDL.Int], []),
    'factorial' : IDL.Func([IDL.Nat], [IDL.Nat], []),
  });
};
export const init = ({ IDL }) => { return []; };
