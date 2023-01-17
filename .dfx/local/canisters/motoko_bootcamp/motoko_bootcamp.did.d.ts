import type { Principal } from '@dfinity/principal';
import type { ActorMethod } from '@dfinity/agent';

export interface _SERVICE {
  'square_root' : ActorMethod<[bigint, bigint], number>,
}
