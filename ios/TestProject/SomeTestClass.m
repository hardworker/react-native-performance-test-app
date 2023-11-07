//
//  SomeTestClass.m
//  TestProject
//
//  Created by Igor Sova on 07.11.2023.
//

#import "SomeTestClass.h"
#import <react-native-performance/RNPerformance.h>

@implementation SomeTestClass

- (instancetype)init {
  self = [super init];
  if (self) {
    [RNPerformance.sharedInstance mark:@"SomeMark"];
  }
  return self;
}

@end
