//
//  Engine.h
//  5lesson
//
//  Created by Musa Deniev on 09.02.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Engine : NSObject
@property (nonatomic, strong) NSString *model;
- (instancetype) initWithModel:(NSString *)model;
@end

NS_ASSUME_NONNULL_END
