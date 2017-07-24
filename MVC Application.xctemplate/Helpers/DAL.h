//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>
#import "SampleModel.h"

@interface DAL : NSObject

+ (id)sharedManager;

- (NSArray<SampleModel *> *)getData;
- (NSArray<SampleModel *> *)getDataWithId:(int)dataId;

@end
