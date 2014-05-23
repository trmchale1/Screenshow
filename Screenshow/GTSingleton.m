//
//  GTSingleton.m
//  Screenshow
//
//  Created by Tim McHale on 5/23/14.
//  Copyright (c) 2014 Gramercy Consultants. All rights reserved.
//

#import "GTSingleton.h"

@implementation GTSingleton
@synthesize slider_code;
+(GTSingleton *)sharedSingleton
{
    static GTSingleton *_sharedSingleton = nil;
    
    static dispatch_once_t oncePredicate;
    
    dispatch_once(&oncePredicate, ^{
        _sharedSingleton = [[GTSingleton alloc] init];
        
    });
    
    return _sharedSingleton;
}

-(id)init
{
    if(self = [super init])
    {
        slider_code = 0;
    }
    return self;
}


@end
