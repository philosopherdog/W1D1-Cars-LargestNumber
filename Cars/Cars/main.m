//
//  main.m
//  Cars
//
//  Created by steve on 2017-05-01.
//  Copyright © 2017 steve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

int main(int argc, const char * argv[]) {
  Car *car = [[Car alloc] initWithModel:@"Rogue"];
  [car drive];
  
  Toyota *prius = [[Toyota alloc] init];
  [prius drive];
  
  return 0;
}
