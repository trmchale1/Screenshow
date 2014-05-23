//
//  GTSingleton.h
//  Screenshow
//
//  Created by Tim McHale on 5/23/14.
//  Copyright (c) 2014 Gramercy Consultants. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GTSingleton : NSObject{
    int slider_code;
}

@property (nonatomic) int slider_code;

+(GTSingleton*)sharedSingleton;

@end
