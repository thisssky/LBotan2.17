/*
* Sets of allowed padding schemes for public key types
*
* This file was automatically generated by ./src/scripts/oids.py on 2017-12-20
*
* All manual edits to this file will be lost. Edit the script
* then regenerate this source file.
*
* Botan is released under the Simplified BSD License (see license.txt)
*/

//#include <botan/internal/padding.h>
#include "pk_pad/padding.h"
#include <map>
#include <vector>
#include <string>
#include <algorithm>

namespace Botan {

const std::map<const std::string, std::vector<std::string>> allowed_signature_paddings =
   {
   { "DSA", {"EMSA1"} },
   { "ECDSA", {"EMSA1"} },
   { "ECGDSA", {"EMSA1"} },
   { "ECKCDSA", {"EMSA1"} },
   { "GOST-34.10", {"EMSA1"} },
   { "GOST-34.10-2012-256", {"EMSA1"} },
   { "GOST-34.10-2012-512", {"EMSA1"} },
   { "RSA", {"EMSA4", "EMSA3"} },
   };

const std::vector<std::string> get_sig_paddings(const std::string algo)
   {
   if(allowed_signature_paddings.count(algo) > 0)
      return allowed_signature_paddings.at(algo);
   return {};
   }

bool sig_algo_and_pad_ok(const std::string algo, const std::string padding)
   {
   std::vector<std::string> pads = get_sig_paddings(algo);
   return std::find(pads.begin(), pads.end(), padding) != pads.end();
   }
}
