//
//  HelloWorldUnitTestTests.m
//  HelloWorldUnitTestTests
//
//  Created by tom on 2/1/18.
//  Copyright © 2018 SIL. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "HelloWorld.h"

@interface HelloWorldUnitTestTests : XCTestCase

@end

@implementation HelloWorldUnitTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testHelloWorld_true {
    HelloWorld *hi = [[HelloWorld alloc] init];
    XCTAssert([hi tryToSayHello:@"Hello World!"], @"Expected true.");
}

- (void)testHelloWorld_false {
    HelloWorld *hi = [[HelloWorld alloc] init];
    XCTAssert(![hi tryToSayHello:@"Hey Earth..."], @"Expected false.");
}

@end
