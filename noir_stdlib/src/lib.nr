mod hash;
mod array;
mod merkle;
mod schnorr;
mod ecdsa_secp256k1;
mod eddsa;
mod scalar_mul;
mod sha256;
mod sha512;
mod field;
mod ec;
mod unsafe;
mod collections;
mod compat;

#[builtin(println)]
fn println<T>(_input : T) {}

#[foreign(recursive_aggregation)]
fn verify_proof(_verification_key : [Field], _proof : [Field], _public_inputs : [Field], _key_hash : Field, _input_aggregation_object : [Field]) -> [Field] {}
