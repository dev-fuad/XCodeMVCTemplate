//
//  SampleModel.m
//  MVCAppTemplate
//
//  Created by Fuad on 30/06/17.
//  Copyright © 2017 Fuad. All rights reserved.
//

#import "SampleModel.h"

@implementation SampleModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.DataId = 0;
        self.Data1 = @"";
        self.Data2 = @"";
    }
    return self;
}

- (instancetype)initWithDataId:(int)dataId Data1:(NSString *)data1 Data2:(NSString *)data2
{
    self = [super init];
    if (self) {
        self.DataId = dataId;
        self.Data1 = data1;
        self.Data2 = data2;
    }
    return self;
}

@end
