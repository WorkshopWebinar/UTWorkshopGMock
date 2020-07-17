#include <iostream>
#include "CoinFlipper.hpp"
#include "RandomGenerator.hpp"

CoinFlipper::CoinFlipper(Rng* rng) : d_rng(rng)
{
 //constructor
}

CoinFlipper::Result CoinFlipper::flipCoin() const
{
    const double val = d_rng->generate(0.0, 1.0);
    std::cout<<"val"<<val<<"\n";
    return (val < 0.5) ? HEADS : TAILS;
}
