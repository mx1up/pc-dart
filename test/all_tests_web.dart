import 'adapters/stream_cipher_as_block_cipher_test.dart'
    as stream_cipher_as_block_cipher_test;
import 'asymmetric/oaep_test.dart' as oaep_test;
import 'asymmetric/pkcs1_test.dart' as pkcs1_test;

import 'asymmetric/rsa_test.dart' as rsa_test;
import 'block/aes_fast_test.dart' as aes_fast_test;
import 'digests/blake2b_test.dart' as blake2b_test;
import 'digests/keccak_test.dart' as sha3_test;
import 'digests/md2_test.dart' as md2_test;
import 'digests/md4_test.dart' as md4_test;
import 'digests/md5_test.dart' as md5_test;

import 'digests/ripemd128_test.dart' as ripemd128_test;
import 'digests/ripemd160_test.dart' as ripemd160_test;
import 'digests/ripemd256_test.dart' as ripemd256_test;
import 'digests/ripemd320_test.dart' as ripemd320_test;
import 'digests/sha1_test.dart' as sha1_test;

import 'digests/sha224_test.dart' as sha224_test;
import 'digests/sha256_test.dart' as sha256_test;
import 'digests/sha384_test.dart' as sha384_test;
import 'digests/sha512_test.dart' as sha512_test;
import 'digests/sha512t_test.dart' as sha512t_test;
import 'digests/tiger_test.dart' as tiger_test;
import 'digests/whirlpool_test.dart' as whirlpool_test;
import 'impl_test.dart' as impl_test;
import 'key_derivators/pbkdf2_test.dart' as pbkdf2_test;
import 'key_derivators/scrypt_test.dart' as scrypt_test;
import 'key_generators/ec_key_generator_test.dart' as ec_key_generator_test;
import 'key_generators/rsa_key_generator_test.dart' as rsa_key_generator_test;

import 'macs/cbc_block_cipher_mac_test.dart' as cbc_block_cipher_mac_test;
import 'macs/cmac_test.dart' as cmac_test;
import 'macs/hmac_test.dart' as hmac_test;
import 'macs/poly1305_test.dart' as poly1305_test;
import 'modes/cbc_test.dart' as cbc_test;
import 'modes/cfb_test.dart' as cfb_test;
import 'modes/ecb_test.dart' as ecb_test;
import 'modes/gcm_test.dart' as gcm_test;
import 'modes/gctr_test.dart' as gctr_test;
import 'modes/ofb_test.dart' as ofb_test;

import 'modes/sic_test.dart' as sic_test;
import 'paddings/iso7816d4_test.dart' as iso7816d4_test;
import 'paddings/padded_block_cipher_test.dart' as padded_block_cipher_test;
import 'paddings/pkcs7_test.dart' as pkcs7_test;

import 'random/auto_seed_block_ctr_random_test.dart'
    as auto_seed_block_ctr_random_test;
import 'random/block_ctr_random_test.dart' as block_ctr_random_test;
import 'random/fortuna_random_test.dart' as fortuna_random_test;
import 'signers/ecdsa_signer_test.dart' as ecdsa_signer_test;
import 'signers/pss_signer_test.dart' as pss_signer_test;
import 'signers/rsa_signer_test.dart' as rsa_signer_test;
import 'src/ufixnum_test.dart' as ufixnum_test;
import 'stream/chacha20_test.dart' as chacha20_test;
import 'stream/chacha20poly1305_test.dart' as chacha20poly1305_test;

import 'stream/salsa20_test.dart' as salsa20_test;

import 'asn1/asn1_all_test.dart' as asn1_all;

void main() {
  stream_cipher_as_block_cipher_test.main();
  pkcs1_test.main();
  oaep_test.main();
  rsa_test.main();
  aes_fast_test.main();
  blake2b_test.main();
  md2_test.main();
  md4_test.main();
  md5_test.main();
  ripemd128_test.main();
  ripemd160_test.main();
  ripemd256_test.main();
  ripemd320_test.main();
  sha1_test.main();
  sha3_test.main();
  sha224_test.main();
  sha256_test.main();
  sha384_test.main();
  sha512_test.main();
  sha512t_test.main();
  tiger_test.main();
  whirlpool_test.main();
  pbkdf2_test.main();
  scrypt_test.main();
  ec_key_generator_test.main();
  rsa_key_generator_test.main();
  hmac_test.main();
  cmac_test.main();
  poly1305_test.main();
  cbc_block_cipher_mac_test.main();
  cbc_test.main();
  cfb_test.main();
  ecb_test.main();
  gctr_test.main();
  ofb_test.main();
  sic_test.main();
  padded_block_cipher_test.main();
  pkcs7_test.main();
  iso7816d4_test.main();
  auto_seed_block_ctr_random_test.main();
  block_ctr_random_test.main();
  fortuna_random_test.main();
  ecdsa_signer_test.main();
  rsa_signer_test.main();
  pss_signer_test.main();
  ufixnum_test.main();
  salsa20_test.main();
  chacha20_test.main();
  chacha20poly1305_test.main();
  impl_test.main();
  gcm_test.main();
  asn1_all.main();
}
