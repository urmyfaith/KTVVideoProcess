//
//  KTVVPContext.m
//  KTVVideoProcessDemo
//
//  Created by Single on 2018/3/16.
//  Copyright © 2018年 Single. All rights reserved.
//

#import "KTVVPContext.h"

@implementation KTVVPContext

- (instancetype)init
{
    if (self = [super init])
    {
        _mainGLContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
    }
    return self;
}

- (void)dealloc
{
    _mainGLContext = nil;
}

@end