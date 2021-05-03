/*
* (C) 2018 Jack Lloyd
*
* Botan is released under the Simplified BSD License (see license.txt)
*/

#ifndef BOTAN_PRIMALITY_TEST_H_
#define BOTAN_PRIMALITY_TEST_H_

//#include <botan/types.h>
#include "utils/types.h"
#include <memory>

namespace Botan {

class BigInt;
class Modular_Reducer;
class Montgomery_Params;
class RandomNumberGenerator;

/**
* Perform Lucas primality test
* @see FIPS 186-4 C.3.3
*
* @warning it is possible to construct composite integers which pass
* this test alone.
*
* @param n the positive integer to test
* @param mod_n a pre-created Modular_Reducer for n
* @return true if n seems probably prime, false if n is composite
*/
bool BOTAN_TEST_API is_lucas_probable_prime(const BigInt& n, const Modular_Reducer& mod_n);

/**
* Perform Bailie-PSW primality test
*
* This is a combination of Miller-Rabin with base 2 and a Lucas test. No known
* composite integer passes both tests, though it is conjectured that infinitely
* many composite counterexamples exist.
*
* @param n the positive integer to test
* @param mod_n a pre-created Modular_Reducer for n
* @return true if n seems probably prime, false if n is composite
*/
bool BOTAN_TEST_API is_bailie_psw_probable_prime(const BigInt& n, const Modular_Reducer& mod_n);

/**
* Perform Bailie-PSW primality test
*
* This is a combination of Miller-Rabin with base 2 and a Lucas test. No known
* composite integer passes both tests, though it is conjectured that infinitely
* many composite counterexamples exist.
*
* @param n the positive integer to test
* @return true if n seems probably prime, false if n is composite
*/
bool is_bailie_psw_probable_prime(const BigInt& n);

/**
* Return required number of Miller-Rabin tests in order to
* reach the specified probability of error.
*
* @param n_bits the bit-length of the integer being tested
* @param prob chance of false positive is bounded by 1/2**prob
* @param random is set if (and only if) the integer was randomly generated by us
*        and thus cannot have been maliciously constructed.
*/
size_t miller_rabin_test_iterations(size_t n_bits, size_t prob, bool random);

/**
* Perform a single Miller-Rabin test with specified base
*
* @param n the positive integer to test
* @param mod_n a pre-created Modular_Reducer for n
* @param monty_n Montgomery parameters for n
* @param a the base to check
* @return result of primality test
*/
bool passes_miller_rabin_test(const BigInt& n,
                              const Modular_Reducer& mod_n,
                              const std::shared_ptr<Montgomery_Params>& monty_n,
                              const BigInt& a);

/**
* Perform t iterations of a Miller-Rabin primality test with random bases
*
* @param n the positive integer to test
* @param mod_n a pre-created Modular_Reducer for n
* @param rng a random number generator
* @param t number of tests to perform
*
* @return result of primality test
*/
bool BOTAN_TEST_API is_miller_rabin_probable_prime(const BigInt& n,
                                                   const Modular_Reducer& mod_n,
                                                   RandomNumberGenerator& rng,
                                                   size_t t);

}

#endif
