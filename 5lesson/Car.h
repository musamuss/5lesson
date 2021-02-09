//
//  Car.h
//  5lesson
//
//  Created by Musa Deniev on 09.02.2021.
//

#import <Foundation/Foundation.h>
#import "Engine.h"
#import "Wheel.h"

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

- (void)configWithEngine:(Engine *)engine andWheels:(NSArray *)wheels;

@property (nonatomic, strong) Engine *engine;
@property (nonatomic, strong) NSArray *wheels;

@end

NS_ASSUME_NONNULL_END
