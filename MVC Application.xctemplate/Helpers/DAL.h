//
//  DAL.h
//  MVCAppTemplate
//
//  Created by Fuad on 30/06/17.
//  Copyright © 2017 Fuad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SampleModel.h"

@interface DAL : NSObject

+ (id)sharedManager;

- (NSArray<SampleModel *> *)getData;
- (NSArray<SampleModel *> *)getDataWithId:(int)dataId;

@end
