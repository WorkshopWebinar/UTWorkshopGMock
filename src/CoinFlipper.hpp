#pragma once
#include "RandomGenerator.hpp"

//class under test

class CoinFlipper 
{
  private:
    Rng* d_rng;

  public:
    enum Result {
        HEADS = 0,
        TAILS = 1
    };

    explicit CoinFlipper(Rng* rng);
    Result flipCoin() const;
};
