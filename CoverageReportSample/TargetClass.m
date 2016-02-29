//
//  TargetClass.m
//  CoverageReportSample
//
//  Created by 奥村健一 on 2016/02/29.
//  Copyright © 2016年 Tagbangers,inc. All rights reserved.
//

#import "TargetClass.h"

@implementation TargetClass

+ (void)sample1 {
	NSLog(@"sample1");
}

+ (void)sample2:(NSString *)param {
	if (!param) {
		NSLog(@"%@", param);
	}
	NSLog(@"sample2");
}

+ (void)sample3 {
	NSLog(@"sample3");
}
@end
