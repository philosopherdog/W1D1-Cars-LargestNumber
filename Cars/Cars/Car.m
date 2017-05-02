//
//  Car.m
//  Cars
//
//  Created by steve on 2017-05-01.
//  Copyright © 2017 steve. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel:(NSString *)model {
  if (self = [super init]) {
    _model = model;
  }
  return self;
}

- (void)drive {
  NSLog(@"car model is %@", self.model);
}
@end
