export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'square_root' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Float64], []),
  });
};
export const init = ({ IDL }) => { return []; };
