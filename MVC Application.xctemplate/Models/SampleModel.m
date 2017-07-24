//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
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
