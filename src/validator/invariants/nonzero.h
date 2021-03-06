// Copyright 2013-2016 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_SRC_VALIDATOR_INVARIANT_NONZERO_H
#define STOKE_SRC_VALIDATOR_INVARIANT_NONZERO_H

#include "src/validator/invariant.h"

namespace stoke {

class NonzeroInvariant : public Invariant {

public:
  using Invariant::check;

  NonzeroInvariant(Variable v) : variable_(v) {
  }

  SymBool operator()(SymState& left, SymState& right, size_t& tln, size_t& rln) const {
    return variable_.from_state(left, right) != SymBitVector::constant(variable_.size*8, 0);
  }

  bool check(const CpuState& target, const CpuState& rewrite) const {
    return (variable_.from_state(target,rewrite) != 0);
  }

  virtual std::vector<Variable> get_variables() const {
    std::vector<Variable> result;
    result.push_back(variable_);
    return result;
  }

  std::ostream& write(std::ostream& os) const {
    os << variable_ << " != 0";
    return os;
  }

private:

  Variable variable_;

};

} // namespace stoke



#endif
