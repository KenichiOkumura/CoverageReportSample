//
//  CoverageReportSampleTests.m
//  CoverageReportSampleTests
//
//  Created by 奥村健一 on 2016/02/29.
//  Copyright © 2016年 Tagbangers,inc. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TargetClass.h"

@interface CoverageReportSampleTests : XCTestCase

@end

@implementation CoverageReportSampleTests

- (void)setUp {
	[super setUp];
	// Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
	// Put teardown code here. This method is called after the invocation of each test method in the class.
	[super tearDown];
}

- (void)testSample1 {
	[TargetClass sample1];
}

- (void)testSample2 {
	[TargetClass sample2:@"test!"];
}

- (void)testSample3 {
	[TargetClass sample3];
}

- (void)testPerformanceExample {
	// This is an example of a performance test case.
	[self measureBlock:^{
		// Put the code you want to measure the time of here.
	}];
}

@end
