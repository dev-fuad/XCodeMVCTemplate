//
//  SampleModel.h
//  MVCAppTemplate
//
//  Created by Fuad on 30/06/17.
//  Copyright © 2017 Fuad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SampleModel : NSObject

@property (nonatomic) int DataId;
@property (strong, nonatomic) NSString *Data1;
@property (strong, nonatomic) NSString *Data2;

- (instancetype)initWithDataId:(int)dataId Data1:(NSString *)data1 Data2:(NSString *)data2;

@end
