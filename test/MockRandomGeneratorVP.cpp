
#include "RandomGenerator.hpp"
#include "CoinFlipper.hpp" 

#include "gtest/gtest.h"
#include "gmock/gmock.h"

using ::testing::Return; 
using ::testing::Exactly;
using ::testing::DoubleEq;

class MockRng : public Rng {
  public:
    //MOCK_METHOD(ReturnType, MethodName, (Args...), (Specs...));
    MOCK_METHOD(double,generate,(double min ,double max),(override));

};

class CoinFlipperParam : public ::testing::TestWithParam <std::tuple<double,CoinFlipper::Result>> 
{

};

TEST_P(CoinFlipperParam, CoinFlip) {
    const double randomVal = std::get<0>(GetParam());
    const CoinFlipper::Result expectedResult = std::get<1>(GetParam());

    MockRng rng;
    EXPECT_CALL(rng, generate(DoubleEq(0.0), DoubleEq(1.0)))
        .Times(Exactly(1))
        .WillOnce(Return(randomVal));

    CoinFlipper coinFlipper(&rng);
    CoinFlipper::Result result = coinFlipper.flipCoin();

    EXPECT_EQ(expectedResult, result);

}

INSTANTIATE_TEST_SUITE_P(ValidRandomNumberGenerated, CoinFlipperParam,
                        ::testing::Values(std::make_tuple(0.0, CoinFlipper::HEADS),
                               std::make_tuple(0.25, CoinFlipper::HEADS),
                               std::make_tuple(0.49999, CoinFlipper::HEADS),
                               std::make_tuple(0.5, CoinFlipper::TAILS),
                               std::make_tuple(0.75, CoinFlipper::TAILS),
                               std::make_tuple(1.0, CoinFlipper::TAILS)));
