//
//  HelloWorld.m
//  HelloWorldUnitTest
//
//  Created by tom on 2/1/18.
//  Copyright © 2018 SIL. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "HelloWorld.h"

@implementation HelloWorld

- (BOOL)tryToSayHello:(NSString *)message {
    return ([message isEqual:@"Hello World!"]);
}
@end
