//
//  Wheel.h
//  5lesson
//
//  Created by Musa Deniev on 09.02.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Wheel : NSObject

@property(nonatomic, strong) NSNumber *number;
-(instancetype)initWithNumber:(NSNumber *)number;

@end

NS_ASSUME_NONNULL_END
