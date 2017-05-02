//
//  Car.h
//  Cars
//
//  Created by steve on 2017-05-01.
//  Copyright © 2017 steve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (nonatomic, copy) NSString *model;
- (instancetype)initWithModel:(NSString *)model;
- (void)drive;
@end
