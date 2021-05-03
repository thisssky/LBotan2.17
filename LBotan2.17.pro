######################################################################
# Automatically generated by qmake (3.1) Sat Apr 3 10:26:29 2021
######################################################################
QT +=gui core widgets
TEMPLATE = app
#TEMPLATE = lib
TARGET = LBotan2.17
#INCLUDEPATH += \
#/usr/local/include/
LIBS += -ldl

SOURCES += main.cpp

## Input
#HEADERS += build.h \
#           asn1/alg_id.h \
#           asn1/asn1_obj.h \
#           asn1/asn1_oid.h \
#           asn1/asn1_print.h \
#           asn1/asn1_str.h \
#           asn1/asn1_time.h \
#           asn1/ber_dec.h \
#           asn1/der_enc.h \
#           asn1/oids.h \
#           base/botan.h \
#           base/buf_comp.h \
#           base/init.h \
#           base/key_spec.h \
#           base/lookup.h \
#           base/scan_name.h \
#           base/secmem.h \
#           base/sym_algo.h \
#           base/symkey.h \
#           block/block_cipher.h \
#           entropy/entropy_src.h \
#           ffi/ffi.h \
#           ffi/ffi_mp.h \
#           ffi/ffi_pkey.h \
#           ffi/ffi_rng.h \
#           ffi/ffi_util.h \
#           filters/b64_filt.h \
#           filters/basefilt.h \
#           filters/buf_filt.h \
#           filters/cipher_filter.h \
#           filters/comp_filter.h \
#           filters/data_snk.h \
#           filters/filter.h \
#           filters/filters.h \
#           filters/hex_filt.h \
#           filters/key_filt.h \
#           filters/out_buf.h \
#           filters/pipe.h \
#           filters/secqueue.h \
#           hash/hash.h \
#           kdf/kdf.h \
#           mac/mac.h \
#           modes/cipher_mode.h \
#           modes/stream_mode.h \
#           pbkdf/pbkdf.h \
#           pbkdf/pwdhash.h \
#           pk_pad/eme.h \
#           pk_pad/emsa.h \
#           pk_pad/padding.h \
#           psk_db/psk_db.h \
#           psk_db/psk_db_sql.h \
#           pubkey/blinding.h \
#           pubkey/pk_algs.h \
#           pubkey/pk_keys.h \
#           pubkey/pk_ops.h \
#           pubkey/pk_ops_fwd.h \
#           pubkey/pk_ops_impl.h \
#           pubkey/pkcs8.h \
#           pubkey/pubkey.h \
#           pubkey/workfactor.h \
#           pubkey/x509_key.h \
#           rng/rng.h \
#           stream/stream_cipher.h \
#           tls/credentials_manager.h \
#           tls/tls_alert.h \
#           tls/tls_algos.h \
#           tls/tls_blocking.h \
#           tls/tls_callbacks.h \
#           tls/tls_channel.h \
#           tls/tls_ciphersuite.h \
#           tls/tls_client.h \
#           tls/tls_exceptn.h \
#           tls/tls_extensions.h \
#           tls/tls_handshake_hash.h \
#           tls/tls_handshake_io.h \
#           tls/tls_handshake_msg.h \
#           tls/tls_handshake_state.h \
#           tls/tls_magic.h \
#           tls/tls_messages.h \
#           tls/tls_policy.h \
#           tls/tls_reader.h \
#           tls/tls_record.h \
#           tls/tls_seq_numbers.h \
#           tls/tls_server.h \
#           tls/tls_server_info.h \
#           tls/tls_session.h \
#           tls/tls_session_key.h \
#           tls/tls_session_manager.h \
#           tls/tls_version.h \
#           utils/assert.h \
#           utils/bit_ops.h \
#           utils/bswap.h \
#           utils/calendar.h \
#           utils/charset.h \
#           utils/codec_base.h \
#           utils/compiler.h \
#           utils/ct_utils.h \
#           utils/data_src.h \
#           utils/database.h \
#           utils/donna128.h \
#           utils/exceptn.h \
#           utils/filesystem.h \
#           utils/loadstor.h \
#           utils/mem_ops.h \
#           utils/mul128.h \
#           utils/mutex.h \
#           utils/os_utils.h \
#           utils/parsing.h \
#           utils/prefetch.h \
#           utils/rotate.h \
#           utils/rounding.h \
#           utils/safeint.h \
#           utils/stl_compatibility.h \
#           utils/stl_util.h \
#           utils/timer.h \
#           utils/types.h \
#           utils/version.h \
#           x509/asn1_alt_name.h \
#           x509/asn1_attribute.h \
#           x509/cert_status.h \
#           x509/certstor.h \
#           x509/crl_ent.h \
#           x509/datastor.h \
#           x509/key_constraint.h \
#           x509/name_constraint.h \
#           x509/ocsp.h \
#           x509/ocsp_types.h \
#           x509/pkcs10.h \
#           x509/pkix_enums.h \
#           x509/pkix_types.h \
#           x509/x509_ca.h \
#           x509/x509_crl.h \
#           x509/x509_dn.h \
#           x509/x509_ext.h \
#           x509/x509_obj.h \
#           x509/x509cert.h \
#           x509/x509path.h \
#           x509/x509self.h \
#           block/aes/aes.h \
#           block/aria/aria.h \
#           block/blowfish/blowfish.h \
#           block/camellia/camellia.h \
#           block/cascade/cascade.h \
#           block/cast128/cast128.h \
#           block/cast128/cast_sboxes.h \
#           block/cast256/cast256.h \
#           block/des/des.h \
#           block/des/desx.h \
#           block/gost_28147/gost_28147.h \
#           block/idea/idea.h \
#           block/kasumi/kasumi.h \
#           block/lion/lion.h \
#           block/misty1/misty1.h \
#           block/noekeon/noekeon.h \
#           block/seed/seed.h \
#           block/serpent/serpent.h \
#           block/serpent/serpent_sbox.h \
#           block/shacal2/shacal2.h \
#           block/sm4/sm4.h \
#           block/threefish_512/threefish.h \
#           block/threefish_512/threefish_512.h \
#           block/twofish/twofish.h \
#           block/xtea/xtea.h \
#           codec/base32/base32.h \
#           codec/base58/base58.h \
#           codec/base64/base64.h \
#           codec/hex/hex.h \
#           compat/sodium/sodium.h \
#           entropy/dev_random/dev_random.h \
#           entropy/getentropy/getentropy.h \
#           entropy/proc_walk/proc_walk.h \
#           entropy/rdseed/rdseed.h \
#           filters/fd_unix/fd_unix.h \
#           hash/blake2/blake2b.h \
#           hash/comb4p/comb4p.h \
#           hash/gost_3411/gost_3411.h \
#           hash/keccak/keccak.h \
#           hash/md4/md4.h \
#           hash/md5/md5.h \
#           hash/mdx_hash/mdx_hash.h \
#           hash/par_hash/par_hash.h \
#           hash/rmd160/rmd160.h \
#           hash/sha1/sha160.h \
#           hash/sha2_32/sha2_32.h \
#           hash/sha2_64/sha2_64.h \
#           hash/sha3/sha3.h \
#           hash/shake/shake.h \
#           hash/skein/skein_512.h \
#           hash/sm3/sm3.h \
#           hash/streebog/streebog.h \
#           hash/tiger/tiger.h \
#           hash/whirlpool/whrlpool.h \
#           kdf/hkdf/hkdf.h \
#           kdf/kdf1/kdf1.h \
#           kdf/kdf1_iso18033/kdf1_iso18033.h \
#           kdf/kdf2/kdf2.h \
#           kdf/prf_tls/prf_tls.h \
#           kdf/prf_x942/prf_x942.h \
#           kdf/sp800_108/sp800_108.h \
#           kdf/sp800_56a/sp800_56a.h \
#           kdf/sp800_56c/sp800_56c.h \
#           mac/cbc_mac/cbc_mac.h \
#           mac/cmac/cmac.h \
#           mac/gmac/gmac.h \
#           mac/hmac/hmac.h \
#           mac/poly1305/poly1305.h \
#           mac/siphash/siphash.h \
#           mac/x919_mac/x919_mac.h \
#           math/bigint/bigint.h \
#           math/bigint/divide.h \
#           math/mp/mp_asmi.h \
#           math/mp/mp_core.h \
#           math/mp/mp_madd.h \
#           math/mp/mp_monty.h \
#           math/numbertheory/curve_nistp.h \
#           math/numbertheory/monty.h \
#           math/numbertheory/monty_exp.h \
#           math/numbertheory/numthry.h \
#           math/numbertheory/pow_mod.h \
#           math/numbertheory/primality.h \
#           math/numbertheory/reducer.h \
#           misc/aont/package.h \
#           misc/cryptobox/cryptobox.h \
#           misc/fpe_fe1/fpe_fe1.h \
#           misc/hotp/hotp.h \
#           misc/hotp/otp.h \
#           misc/hotp/totp.h \
#           misc/nist_keywrap/nist_keywrap.h \
#           misc/rfc3394/rfc3394.h \
#           misc/roughtime/roughtime.h \
#           misc/srp6/srp6.h \
#           misc/tss/tss.h \
#           modes/aead/aead.h \
#           modes/cbc/cbc.h \
#           modes/cfb/cfb.h \
#           modes/mode_pad/mode_pad.h \
#           modes/xts/xts.h \
#           passhash/bcrypt/bcrypt.h \
#           passhash/passhash9/passhash9.h \
#           pbkdf/argon2/argon2.h \
#           pbkdf/bcrypt_pbkdf/bcrypt_pbkdf.h \
#           pbkdf/pbkdf1/pbkdf1.h \
#           pbkdf/pbkdf2/pbkdf2.h \
#           pbkdf/pgp_s2k/pgp_s2k.h \
#           pbkdf/scrypt/scrypt.h \
#           pk_pad/eme_oaep/oaep.h \
#           pk_pad/eme_pkcs1/eme_pkcs.h \
#           pk_pad/eme_raw/eme_raw.h \
#           pk_pad/emsa1/emsa1.h \
#           pk_pad/emsa_pkcs1/emsa_pkcs1.h \
#           pk_pad/emsa_pssr/pssr.h \
#           pk_pad/emsa_raw/emsa_raw.h \
#           pk_pad/emsa_x931/emsa_x931.h \
#           pk_pad/hash_id/hash_id.h \
#           pk_pad/iso9796/iso9796.h \
#           pk_pad/mgf1/mgf1.h \
##           prov/commoncrypto/commoncrypto.h \
##           prov/commoncrypto/commoncrypto_utils.h \
##           prov/openssl/openssl.h \
#           prov/pkcs11/p11.h \
#           prov/pkcs11/p11_ecc_key.h \
#           prov/pkcs11/p11_ecdh.h \
#           prov/pkcs11/p11_ecdsa.h \
#           prov/pkcs11/p11_mechanism.h \
##           prov/pkcs11/p11_module.h \
#           prov/pkcs11/p11_object.h \
#           prov/pkcs11/p11_randomgenerator.h \
#           prov/pkcs11/p11_rsa.h \
#           prov/pkcs11/p11_session.h \
#           prov/pkcs11/p11_slot.h \
#           prov/pkcs11/p11_types.h \
#           prov/pkcs11/p11_x509.h \
#           prov/pkcs11/pkcs11.h \
#           prov/pkcs11/pkcs11f.h \
#           prov/pkcs11/pkcs11t.h \
##           prov/tpm/tpm.h \
#           pubkey/cecpq1/cecpq1.h \
#           pubkey/curve25519/curve25519.h \
#           pubkey/dh/dh.h \
#           pubkey/dl_algo/dl_algo.h \
#           pubkey/dl_group/dl_group.h \
#           pubkey/dlies/dlies.h \
#           pubkey/dsa/dsa.h \
#           pubkey/ec_group/curve_gfp.h \
#           pubkey/ec_group/ec_group.h \
#           pubkey/ec_group/point_gfp.h \
#           pubkey/ec_group/point_mul.h \
#           pubkey/ecc_key/ecc_key.h \
#           pubkey/ecdh/ecdh.h \
#           pubkey/ecdsa/ecdsa.h \
#           pubkey/ecgdsa/ecgdsa.h \
#           pubkey/ecies/ecies.h \
#           pubkey/eckcdsa/eckcdsa.h \
#           pubkey/ed25519/ed25519.h \
#           pubkey/ed25519/ed25519_fe.h \
#           pubkey/ed25519/ed25519_internal.h \
#           pubkey/elgamal/elgamal.h \
#           pubkey/gost_3410/gost_3410.h \
#           pubkey/keypair/keypair.h \
#           pubkey/mce/code_based_util.h \
#           pubkey/mce/gf2m_small_m.h \
#           pubkey/mce/mce_internal.h \
#           pubkey/mce/mceliece.h \
#           pubkey/mce/polyn_gf2m.h \
#           pubkey/mceies/mceies.h \
#           pubkey/newhope/newhope.h \
#           pubkey/pbes2/pbes2.h \
#           pubkey/pem/pem.h \
#           pubkey/rfc6979/rfc6979.h \
#           pubkey/rsa/rsa.h \
#           pubkey/sm2/sm2.h \
#           pubkey/sm2/sm2_enc.h \
#           pubkey/xmss/atomic.h \
#           pubkey/xmss/xmss.h \
#           pubkey/xmss/xmss_address.h \
#           pubkey/xmss/xmss_common_ops.h \
#           pubkey/xmss/xmss_hash.h \
#           pubkey/xmss/xmss_index_registry.h \
#           pubkey/xmss/xmss_key_pair.h \
#           pubkey/xmss/xmss_parameters.h \
#           pubkey/xmss/xmss_privatekey.h \
#           pubkey/xmss/xmss_publickey.h \
#           pubkey/xmss/xmss_signature.h \
#           pubkey/xmss/xmss_signature_operation.h \
#           pubkey/xmss/xmss_tools.h \
#           pubkey/xmss/xmss_verification_operation.h \
#           pubkey/xmss/xmss_wots.h \
#           pubkey/xmss/xmss_wots_addressed_privatekey.h \
#           pubkey/xmss/xmss_wots_addressed_publickey.h \
#           pubkey/xmss/xmss_wots_parameters.h \
#           pubkey/xmss/xmss_wots_privatekey.h \
#           pubkey/xmss/xmss_wots_publickey.h \
#           rng/auto_rng/auto_rng.h \
#           rng/chacha_rng/chacha_rng.h \
#           rng/hmac_drbg/hmac_drbg.h \
#           rng/processor_rng/processor_rng.h \
#           rng/rdrand_rng/rdrand_rng.h \
#           rng/stateful_rng/stateful_rng.h \
#           rng/system_rng/system_rng.h \
#           stream/chacha/chacha.h \
#           stream/ctr/ctr.h \
#           stream/ofb/ofb.h \
#           stream/rc4/rc4.h \
#           stream/salsa20/salsa20.h \
#           stream/shake_cipher/shake_cipher.h \
#           tls/asio/asio_async_ops.h \
#           tls/asio/asio_context.h \
#           tls/asio/asio_error.h \
#           tls/asio/asio_stream.h \
#           tls/sessions_sql/tls_session_manager_sql.h \
#           tls/sessions_sqlite3/tls_session_manager_sqlite.h \
#           tls/tls_cbc/tls_cbc.h \
#           utils/cpuid/cpuid.h \
#           utils/dyn_load/dyn_load.h \
#           utils/ghash/ghash.h \
#           utils/http_util/http_util.h \
#           utils/locking_allocator/locking_allocator.h \
#           utils/mem_pool/mem_pool.h \
#           utils/poly_dbl/poly_dbl.h \
#           utils/simd/simd_32.h \
#           utils/socket/socket.h \
#           utils/socket/socket_udp.h \
#           utils/socket/uri.h \
##           utils/sqlite3/sqlite3.h \
#           utils/thread_utils/barrier.h \
#           utils/thread_utils/rwlock.h \
#           utils/thread_utils/semaphore.h \
#           utils/thread_utils/thread_pool.h \
#           utils/uuid/uuid.h \
#           x509/certstor_flatfile/certstor_flatfile.h \
##           x509/certstor_sql/certstor_sql.h \
##           x509/certstor_sqlite3/certstor_sqlite.h \
#           x509/certstor_system/certstor_system.h \
##           x509/certstor_system_macos/certstor_macos.h \
##           x509/certstor_system_windows/certstor_windows.h \
#           hash/checksum/adler32/adler32.h \
#           hash/checksum/crc24/crc24.h \
#           hash/checksum/crc32/crc32.h \
#           modes/aead/ccm/ccm.h \
#           modes/aead/chacha20poly1305/chacha20poly1305.h \
#           modes/aead/eax/eax.h \
#           modes/aead/gcm/gcm.h \
#           modes/aead/ocb/ocb.h \
#           modes/aead/siv/siv.h \
#           utils/simd/simd_avx2/simd_avx2.h
#SOURCES += \
##main.cpp \
#           asn1/alg_id.cpp \
#           asn1/asn1_obj.cpp \
#           asn1/asn1_oid.cpp \
#           asn1/asn1_print.cpp \
#           asn1/asn1_str.cpp \
#           asn1/asn1_time.cpp \
#           asn1/ber_dec.cpp \
#           asn1/der_enc.cpp \
#           asn1/oid_maps.cpp \
#           asn1/oids.cpp \
#           base/buf_comp.cpp \
#           base/scan_name.cpp \
#           base/sym_algo.cpp \
#           base/symkey.cpp \
#           block/block_cipher.cpp \
#           entropy/entropy_srcs.cpp \
#           ffi/ffi.cpp \
#           ffi/ffi_block.cpp \
#           ffi/ffi_cert.cpp \
#           ffi/ffi_cipher.cpp \
#           ffi/ffi_fpe.cpp \
#           ffi/ffi_hash.cpp \
#           ffi/ffi_hotp.cpp \
#           ffi/ffi_kdf.cpp \
#           ffi/ffi_keywrap.cpp \
#           ffi/ffi_mac.cpp \
#           ffi/ffi_mp.cpp \
#           ffi/ffi_pk_op.cpp \
#           ffi/ffi_pkey.cpp \
#           ffi/ffi_pkey_algs.cpp \
#           ffi/ffi_rng.cpp \
#           ffi/ffi_totp.cpp \
#           filters/algo_filt.cpp \
#           filters/b64_filt.cpp \
#           filters/basefilt.cpp \
#           filters/buf_filt.cpp \
#           filters/cipher_filter.cpp \
#           filters/comp_filter.cpp \
#           filters/data_snk.cpp \
#           filters/filter.cpp \
#           filters/hex_filt.cpp \
#           filters/out_buf.cpp \
#           filters/pipe.cpp \
#           filters/pipe_io.cpp \
#           filters/pipe_rw.cpp \
#           filters/secqueue.cpp \
#           filters/threaded_fork.cpp \
#           hash/hash.cpp \
#           kdf/kdf.cpp \
#           mac/mac.cpp \
#           modes/cipher_mode.cpp \
#           pbkdf/pbkdf.cpp \
#           pbkdf/pwdhash.cpp \
#           pk_pad/eme.cpp \
#           pk_pad/emsa.cpp \
#           pk_pad/padding.cpp \
#           psk_db/psk_db.cpp \
#           psk_db/psk_db_sql.cpp \
#           pubkey/blinding.cpp \
#           pubkey/pk_algs.cpp \
#           pubkey/pk_keys.cpp \
#           pubkey/pk_ops.cpp \
#           pubkey/pkcs8.cpp \
#           pubkey/pubkey.cpp \
#           pubkey/workfactor.cpp \
#           pubkey/x509_key.cpp \
#           rng/rng.cpp \
#           stream/stream_cipher.cpp \
#           tls/credentials_manager.cpp \
#           tls/msg_cert_req.cpp \
#           tls/msg_cert_status.cpp \
#           tls/msg_cert_verify.cpp \
#           tls/msg_certificate.cpp \
#           tls/msg_client_hello.cpp \
#           tls/msg_client_kex.cpp \
#           tls/msg_finished.cpp \
#           tls/msg_hello_verify.cpp \
#           tls/msg_server_hello.cpp \
#           tls/msg_server_kex.cpp \
#           tls/msg_session_ticket.cpp \
#           tls/tls_alert.cpp \
#           tls/tls_algos.cpp \
#           tls/tls_blocking.cpp \
#           tls/tls_callbacks.cpp \
#           tls/tls_channel.cpp \
#           tls/tls_ciphersuite.cpp \
#           tls/tls_client.cpp \
#           tls/tls_extensions.cpp \
#           tls/tls_handshake_hash.cpp \
#           tls/tls_handshake_io.cpp \
#           tls/tls_handshake_state.cpp \
#           tls/tls_policy.cpp \
#           tls/tls_record.cpp \
#           tls/tls_server.cpp \
#           tls/tls_session.cpp \
#           tls/tls_session_key.cpp \
#           tls/tls_session_manager_memory.cpp \
#           tls/tls_suite_info.cpp \
#           tls/tls_text_policy.cpp \
#           tls/tls_version.cpp \
#           utils/assert.cpp \
#           utils/calendar.cpp \
#           utils/charset.cpp \
#           utils/ct_utils.cpp \
#           utils/data_src.cpp \
#           utils/exceptn.cpp \
#           utils/filesystem.cpp \
#           utils/mem_ops.cpp \
#           utils/os_utils.cpp \
#           utils/parsing.cpp \
#           utils/read_cfg.cpp \
#           utils/read_kv.cpp \
#           utils/timer.cpp \
#           utils/version.cpp \
#           x509/asn1_alt_name.cpp \
#           x509/cert_status.cpp \
#           x509/certstor.cpp \
#           x509/crl_ent.cpp \
#           x509/datastor.cpp \
#           x509/key_constraint.cpp \
#           x509/name_constraint.cpp \
#           x509/ocsp.cpp \
#           x509/ocsp_types.cpp \
#           x509/pkcs10.cpp \
#           x509/x509_attribute.cpp \
#           x509/x509_ca.cpp \
#           x509/x509_crl.cpp \
#           x509/x509_dn.cpp \
#           x509/x509_dn_ub.cpp \
#           x509/x509_ext.cpp \
#           x509/x509_obj.cpp \
#           x509/x509cert.cpp \
#           x509/x509opt.cpp \
#           x509/x509path.cpp \
#           x509/x509self.cpp \
#           block/aes/aes.cpp \
#           block/aria/aria.cpp \
#           block/blowfish/blowfish.cpp \
#           block/camellia/camellia.cpp \
#           block/cascade/cascade.cpp \
#           block/cast128/cast128.cpp \
#           block/cast256/cast256.cpp \
#           block/des/des.cpp \
#           block/des/des_tab.cpp \
#           block/des/desx.cpp \
#           block/gost_28147/gost_28147.cpp \
#           block/idea/idea.cpp \
#           block/kasumi/kasumi.cpp \
#           block/lion/lion.cpp \
#           block/misty1/misty1.cpp \
#           block/noekeon/noekeon.cpp \
#           block/seed/seed.cpp \
#           block/serpent/serpent.cpp \
#           block/shacal2/shacal2.cpp \
#           block/sm4/sm4.cpp \
#           block/threefish_512/threefish_512.cpp \
#           block/twofish/twofish.cpp \
#           block/twofish/twofish_tab.cpp \
#           block/xtea/xtea.cpp \
#           codec/base32/base32.cpp \
#           codec/base58/base58.cpp \
#           codec/base64/base64.cpp \
#           codec/hex/hex.cpp \
#           compat/sodium/sodium_25519.cpp \
#           compat/sodium/sodium_aead.cpp \
#           compat/sodium/sodium_auth.cpp \
#           compat/sodium/sodium_box.cpp \
#           compat/sodium/sodium_chacha.cpp \
#           compat/sodium/sodium_salsa.cpp \
#           compat/sodium/sodium_secretbox.cpp \
#           compat/sodium/sodium_utils.cpp \
#           entropy/dev_random/dev_random.cpp \
#           entropy/getentropy/getentropy.cpp \
#           entropy/proc_walk/proc_walk.cpp \
#           entropy/rdseed/rdseed.cpp \
#           filters/fd_unix/fd_unix.cpp \
#           hash/blake2/blake2b.cpp \
#           hash/comb4p/comb4p.cpp \
#           hash/gost_3411/gost_3411.cpp \
#           hash/keccak/keccak.cpp \
#           hash/md4/md4.cpp \
#           hash/md5/md5.cpp \
#           hash/mdx_hash/mdx_hash.cpp \
#           hash/par_hash/par_hash.cpp \
#           hash/rmd160/rmd160.cpp \
#           hash/sha1/sha160.cpp \
#           hash/sha2_32/sha2_32.cpp \
#           hash/sha2_64/sha2_64.cpp \
#           hash/sha3/sha3.cpp \
#           hash/shake/shake.cpp \
#           hash/skein/skein_512.cpp \
#           hash/sm3/sm3.cpp \
#           hash/streebog/streebog.cpp \
#           hash/streebog/streebog_precalc.cpp \
#           hash/tiger/tig_tab.cpp \
#           hash/tiger/tiger.cpp \
#           hash/whirlpool/whirlpool.cpp \
#           hash/whirlpool/whrl_tab.cpp \
#           kdf/hkdf/hkdf.cpp \
#           kdf/kdf1/kdf1.cpp \
#           kdf/kdf1_iso18033/kdf1_iso18033.cpp \
#           kdf/kdf2/kdf2.cpp \
#           kdf/prf_tls/prf_tls.cpp \
#           kdf/prf_x942/prf_x942.cpp \
#           kdf/sp800_108/sp800_108.cpp \
#           kdf/sp800_56a/sp800_56a.cpp \
#           kdf/sp800_56c/sp800_56c.cpp \
#           mac/cbc_mac/cbc_mac.cpp \
#           mac/cmac/cmac.cpp \
#           mac/gmac/gmac.cpp \
#           mac/hmac/hmac.cpp \
#           mac/poly1305/poly1305.cpp \
#           mac/siphash/siphash.cpp \
#           mac/x919_mac/x919_mac.cpp \
#           math/bigint/big_code.cpp \
#           math/bigint/big_io.cpp \
#           math/bigint/big_ops2.cpp \
#           math/bigint/big_ops3.cpp \
#           math/bigint/big_rand.cpp \
#           math/bigint/bigint.cpp \
#           math/bigint/divide.cpp \
#           math/mp/mp_comba.cpp \
#           math/mp/mp_karat.cpp \
#           math/mp/mp_monty.cpp \
#           math/mp/mp_monty_n.cpp \
#           math/numbertheory/dsa_gen.cpp \
#           math/numbertheory/jacobi.cpp \
#           math/numbertheory/make_prm.cpp \
#           math/numbertheory/mod_inv.cpp \
#           math/numbertheory/monty.cpp \
#           math/numbertheory/monty_exp.cpp \
#           math/numbertheory/mp_numth.cpp \
#           math/numbertheory/nistp_redc.cpp \
#           math/numbertheory/numthry.cpp \
#           math/numbertheory/pow_mod.cpp \
#           math/numbertheory/primality.cpp \
#           math/numbertheory/primes.cpp \
#           math/numbertheory/reducer.cpp \
#           math/numbertheory/ressol.cpp \
#           misc/aont/package.cpp \
#           misc/cryptobox/cryptobox.cpp \
#           misc/fpe_fe1/fpe_fe1.cpp \
#           misc/hotp/hotp.cpp \
#           misc/hotp/totp.cpp \
#           misc/nist_keywrap/nist_keywrap.cpp \
#           misc/rfc3394/rfc3394.cpp \
#           misc/roughtime/roughtime.cpp \
#           misc/srp6/srp6.cpp \
#           misc/tss/tss.cpp \
#           modes/aead/aead.cpp \
#           modes/cbc/cbc.cpp \
#           modes/cfb/cfb.cpp \
#           modes/mode_pad/mode_pad.cpp \
#           modes/xts/xts.cpp \
#           passhash/bcrypt/bcrypt.cpp \
#           passhash/passhash9/passhash9.cpp \
#           pbkdf/argon2/argon2.cpp \
#           pbkdf/argon2/argon2fmt.cpp \
#           pbkdf/argon2/argon2pwhash.cpp \
#           pbkdf/bcrypt_pbkdf/bcrypt_pbkdf.cpp \
#           pbkdf/pbkdf1/pbkdf1.cpp \
#           pbkdf/pbkdf2/pbkdf2.cpp \
#           pbkdf/pgp_s2k/pgp_s2k.cpp \
#           pbkdf/scrypt/scrypt.cpp \
#           pk_pad/eme_oaep/oaep.cpp \
#           pk_pad/eme_pkcs1/eme_pkcs.cpp \
#           pk_pad/eme_raw/eme_raw.cpp \
#           pk_pad/emsa1/emsa1.cpp \
#           pk_pad/emsa_pkcs1/emsa_pkcs1.cpp \
#           pk_pad/emsa_pssr/pssr.cpp \
#           pk_pad/emsa_raw/emsa_raw.cpp \
#           pk_pad/emsa_x931/emsa_x931.cpp \
#           pk_pad/hash_id/hash_id.cpp \
#           pk_pad/iso9796/iso9796.cpp \
#           pk_pad/mgf1/mgf1.cpp \
##           prov/commoncrypto/commoncrypto_block.cpp \
##           prov/commoncrypto/commoncrypto_hash.cpp \
##           prov/commoncrypto/commoncrypto_mode.cpp \
##           prov/commoncrypto/commoncrypto_utils.cpp \
##           prov/openssl/openssl_block.cpp \
##           prov/openssl/openssl_ec.cpp \
##           prov/openssl/openssl_hash.cpp \
##           prov/openssl/openssl_mode.cpp \
##           prov/openssl/openssl_rc4.cpp \
##           prov/openssl/openssl_rsa.cpp \
#           prov/pkcs11/p11.cpp \
#           prov/pkcs11/p11_ecc_key.cpp \
#           prov/pkcs11/p11_ecdh.cpp \
#           prov/pkcs11/p11_ecdsa.cpp \
#           prov/pkcs11/p11_mechanism.cpp \
##           prov/pkcs11/p11_module.cpp \
#           prov/pkcs11/p11_object.cpp \
#           prov/pkcs11/p11_randomgenerator.cpp \
#           prov/pkcs11/p11_rsa.cpp \
#           prov/pkcs11/p11_session.cpp \
#           prov/pkcs11/p11_slot.cpp \
#           prov/pkcs11/p11_x509.cpp \
##           prov/tpm/tpm.cpp \
#           pubkey/cecpq1/cecpq1.cpp \
#           pubkey/curve25519/curve25519.cpp \
#           pubkey/curve25519/donna.cpp \
#           pubkey/dh/dh.cpp \
#           pubkey/dl_algo/dl_algo.cpp \
#           pubkey/dl_group/dl_group.cpp \
#           pubkey/dl_group/dl_named.cpp \
#           pubkey/dlies/dlies.cpp \
#           pubkey/dsa/dsa.cpp \
#           pubkey/ec_group/curve_gfp.cpp \
#           pubkey/ec_group/ec_group.cpp \
#           pubkey/ec_group/ec_named.cpp \
#           pubkey/ec_group/point_gfp.cpp \
#           pubkey/ec_group/point_mul.cpp \
#           pubkey/ecc_key/ecc_key.cpp \
#           pubkey/ecdh/ecdh.cpp \
#           pubkey/ecdsa/ecdsa.cpp \
#           pubkey/ecgdsa/ecgdsa.cpp \
#           pubkey/ecies/ecies.cpp \
#           pubkey/eckcdsa/eckcdsa.cpp \
#           pubkey/ed25519/ed25519.cpp \
#           pubkey/ed25519/ed25519_fe.cpp \
#           pubkey/ed25519/ed25519_key.cpp \
#           pubkey/ed25519/ge.cpp \
#           pubkey/ed25519/sc_muladd.cpp \
#           pubkey/ed25519/sc_reduce.cpp \
#           pubkey/elgamal/elgamal.cpp \
#           pubkey/gost_3410/gost_3410.cpp \
#           pubkey/keypair/keypair.cpp \
#           pubkey/mce/code_based_key_gen.cpp \
#           pubkey/mce/gf2m_rootfind_dcmp.cpp \
#           pubkey/mce/gf2m_small_m.cpp \
#           pubkey/mce/goppa_code.cpp \
#           pubkey/mce/mce_workfactor.cpp \
#           pubkey/mce/mceliece.cpp \
#           pubkey/mce/mceliece_key.cpp \
#           pubkey/mce/polyn_gf2m.cpp \
#           pubkey/mceies/mceies.cpp \
#           pubkey/newhope/newhope.cpp \
#           pubkey/pbes2/pbes2.cpp \
#           pubkey/pem/pem.cpp \
#           pubkey/rfc6979/rfc6979.cpp \
#           pubkey/rsa/rsa.cpp \
#           pubkey/sm2/sm2.cpp \
#           pubkey/sm2/sm2_enc.cpp \
#           pubkey/xmss/xmss_common_ops.cpp \
#           pubkey/xmss/xmss_hash.cpp \
#           pubkey/xmss/xmss_index_registry.cpp \
#           pubkey/xmss/xmss_parameters.cpp \
#           pubkey/xmss/xmss_privatekey.cpp \
#           pubkey/xmss/xmss_publickey.cpp \
#           pubkey/xmss/xmss_signature.cpp \
#           pubkey/xmss/xmss_signature_operation.cpp \
#           pubkey/xmss/xmss_verification_operation.cpp \
#           pubkey/xmss/xmss_wots_parameters.cpp \
#           pubkey/xmss/xmss_wots_privatekey.cpp \
#           pubkey/xmss/xmss_wots_publickey.cpp \
#           rng/auto_rng/auto_rng.cpp \
#           rng/chacha_rng/chacha_rng.cpp \
#           rng/hmac_drbg/hmac_drbg.cpp \
#           rng/processor_rng/processor_rng.cpp \
#           rng/rdrand_rng/rdrand_rng.cpp \
#           rng/stateful_rng/stateful_rng.cpp \
#           rng/system_rng/system_rng.cpp \
#           stream/chacha/chacha.cpp \
#           stream/ctr/ctr.cpp \
#           stream/ofb/ofb.cpp \
#           stream/rc4/rc4.cpp \
#           stream/salsa20/salsa20.cpp \
#           stream/shake_cipher/shake_cipher.cpp \
#           tls/sessions_sql/tls_session_manager_sql.cpp \
##           tls/sessions_sqlite3/tls_session_manager_sqlite.cpp \
#           tls/tls_cbc/tls_cbc.cpp \
#           utils/cpuid/cpuid.cpp \
#           utils/cpuid/cpuid_arm.cpp \
#           utils/cpuid/cpuid_ppc.cpp \
#           utils/cpuid/cpuid_x86.cpp \
#           utils/dyn_load/dyn_load.cpp \
#           utils/ghash/ghash.cpp \
#           utils/http_util/http_util.cpp \
#           utils/locking_allocator/locking_allocator.cpp \
#           utils/mem_pool/mem_pool.cpp \
#           utils/poly_dbl/poly_dbl.cpp \
#           utils/socket/socket.cpp \
#           utils/socket/socket_udp.cpp \
#           utils/socket/uri.cpp \
##           utils/sqlite3/sqlite3.cpp \
#           utils/thread_utils/barrier.cpp \
#           utils/thread_utils/rwlock.cpp \
#           utils/thread_utils/semaphore.cpp \
#           utils/thread_utils/thread_pool.cpp \
#           utils/uuid/uuid.cpp \
#           x509/certstor_flatfile/certstor_flatfile.cpp \
#           x509/certstor_sql/certstor_sql.cpp \
##           x509/certstor_sqlite3/certstor_sqlite.cpp \
#           x509/certstor_system/certstor_system.cpp \
##           x509/certstor_system_macos/certstor_macos.cpp \
##           x509/certstor_system_windows/certstor_windows.cpp \
##           block/aes/aes_armv8/aes_armv8.cpp \
#           block/aes/aes_ni/aes_ni.cpp \
##           block/aes/aes_power8/aes_power8.cpp \
#           block/aes/aes_vperm/aes_vperm.cpp \
#           block/idea/idea_sse2/idea_sse2.cpp \
#           block/noekeon/noekeon_simd/noekeon_simd.cpp \
#           block/serpent/serpent_avx2/serpent_avx2.cpp \
#           block/serpent/serpent_simd/serpent_simd.cpp \
#           block/shacal2/shacal2_avx2/shacal2_avx2.cpp \
#           block/shacal2/shacal2_simd/shacal2_simd.cpp \
#           block/shacal2/shacal2_x86/shacal2_x86.cpp \
##           block/sm4/sm4_armv8/sm4_armv8.cpp \
#           block/threefish_512/threefish_512_avx2/threefish_512_avx2.cpp \
#           hash/checksum/adler32/adler32.cpp \
#           hash/checksum/crc24/crc24.cpp \
#           hash/checksum/crc32/crc32.cpp \
##           hash/sha1/sha1_armv8/sha1_armv8.cpp \
#           hash/sha1/sha1_sse2/sha1_sse2.cpp \
#           hash/sha1/sha1_x86/sha1_x86.cpp \
##           hash/sha2_32/sha2_32_armv8/sha2_32_armv8.cpp \
#           hash/sha2_32/sha2_32_bmi2/sha2_32_bmi2.cpp \
#           hash/sha2_32/sha2_32_x86/sha2_32_x86.cpp \
#           hash/sha2_64/sha2_64_bmi2/sha2_64_bmi2.cpp \
#           hash/sha3/sha3_bmi2/sha3_bmi2.cpp \
#           modes/aead/ccm/ccm.cpp \
#           modes/aead/chacha20poly1305/chacha20poly1305.cpp \
#           modes/aead/eax/eax.cpp \
#           modes/aead/gcm/gcm.cpp \
#           modes/aead/ocb/ocb.cpp \
#           modes/aead/siv/siv.cpp \
#           stream/chacha/chacha_avx2/chacha_avx2.cpp \
#           stream/chacha/chacha_simd32/chacha_simd32.cpp \
#           utils/ghash/ghash_cpu/ghash_cpu.cpp \
#           utils/ghash/ghash_vperm/ghash_vperm.cpp