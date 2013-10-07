//
//  OrbitGameScene.m
//  Orbit
//
//  Created by Hamdan Javeed on 2013-10-07.
//  Copyright (c) 2013 Hamdan Javeed. All rights reserved.
//

#import "OrbitGameScene.h"

@implementation OrbitGameScene

- (instancetype)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        // set the background color to #222222
        self.backgroundColor = [SKColor colorWithRed:0.13 green:0.13 blue:0.13 alpha:1.0];
    }
    return self;
}

@end
