//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "DAL.h"

@implementation DAL

#pragma mark Singleton Methods

+ (id)sharedManager {
    static DAL *sharedMyManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });
    return sharedMyManager;
}

- (id)init {
    if (self = [super init]) {
    }
    return self;
}

- (NSArray<SampleModel *> *)getData {
    NSArray<SampleModel *> *arrSampleData = @[
                                              [[SampleModel alloc] initWithDataId:1 Data1:@"Data 1/1" Data2:@"Data 2/1"],
                                              [[SampleModel alloc] initWithDataId:2 Data1:@"Data 1/2" Data2:@"Data 2/2"],
                                              [[SampleModel alloc] initWithDataId:3 Data1:@"Data 1/3" Data2:@"Data 2/3"],
                                              [[SampleModel alloc] initWithDataId:4 Data1:@"Data 1/4" Data2:@"Data 2/4"]
    ];
    
    return arrSampleData;
}

- (NSArray<SampleModel *> *)getDataWithId:(int)dataId {
    NSArray<SampleModel *> *arrSampleData = @[
                                              [[SampleModel alloc] initWithDataId:1 Data1:@"Data 1/1" Data2:@"Data 2/1"],
                                              [[SampleModel alloc] initWithDataId:2 Data1:@"Data 1/2" Data2:@"Data 2/2"],
                                              [[SampleModel alloc] initWithDataId:3 Data1:@"Data 1/3" Data2:@"Data 2/3"],
                                              [[SampleModel alloc] initWithDataId:4 Data1:@"Data 1/4" Data2:@"Data 2/4"]
                                              ];
    
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF.DataId == %d", dataId];
    NSArray *result = [arrSampleData filteredArrayUsingPredicate:pred];
    
    return result;
}

@end
