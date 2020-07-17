
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

TEST(CoinFlipper, ShouldReturnHeadsIfRandValueIsLessThanProbability) {
    // 1) Create mock objects (collaborators)
    MockRng rng;

    // 2) Specify your expectations of them
    EXPECT_CALL(rng, generate(DoubleEq(0.0), DoubleEq(1.0)))
 //       .Times(Exactly(1))
        .WillOnce(Return(0.25));

    // 3) Construct object(s) under test, passing mocks
    CoinFlipper coinFlipper(&rng);

    // 4) Run code under test
    CoinFlipper::Result result = coinFlipper.flipCoin();

    // 5) Check output (using Google Test or some other framework)
    EXPECT_EQ(CoinFlipper::HEADS, result);
   // EXPECT_EQ(CoinFlipper::TAILS, result);

    // 6) Let gmock automatically check mock expectations were met at end of test
}

