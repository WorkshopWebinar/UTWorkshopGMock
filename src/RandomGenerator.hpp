#pragma once

class Rng {
  public:
    Rng(){}	 	
    virtual ~Rng(){};
    virtual double generate(double min, double max) = 0;
};
