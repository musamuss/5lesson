//
//  Engine.m
//  5lesson
//
//  Created by Musa Deniev on 09.02.2021.
//

#import "Engine.h"

@implementation Engine

- (instancetype)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        [model retain];
        [model release];
        self.model = model;
        NSLog(@"Model engine - %@", model);
    }
    return  self;
}

- (void)dealloc {
    NSLog(@"Dealloc Enging - %@", self.model);
    [self.model retain];
    [self.model release];
    [super dealloc];
}


@end
