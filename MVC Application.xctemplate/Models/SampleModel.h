//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>

@interface SampleModel : NSObject

@property (nonatomic) int DataId;
@property (strong, nonatomic) NSString *Data1;
@property (strong, nonatomic) NSString *Data2;

- (instancetype)initWithDataId:(int)dataId Data1:(NSString *)data1 Data2:(NSString *)data2;

@end
