//
//  main.m
//  LargestNumber
//
//  Created by steve on 2017-05-01.
//  Copyright © 2017 steve. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber *largestNumber(NSArray<NSNumber *> *numbers) {
  NSNumber *largest = numbers[0];
  for (NSNumber *number in numbers) {
    if ([number integerValue] > [largest integerValue]) {
      largest = number;
    }
  }
  return largest;
  
}

int main(int argc, const char * argv[]) {
  NSArray<NSNumber*>*numbers = @[@12, @44, @99, @22];
  NSNumber *number = largestNumber(numbers);
  NSLog(@"%@", number);
  return 0;
}












