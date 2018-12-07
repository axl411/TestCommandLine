//
//  ObjC.m
//  TestCommandLine
//
//  Created by Gu Chao on 2018/08/08.
//  Copyright © 2018 linecorp. All rights reserved.
//

#import "OC.h"
#import "TestCommandLine-Swift.h"
@import Test;

@implementation OC

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

+ (void)test {
    [SW test];
}

@end
