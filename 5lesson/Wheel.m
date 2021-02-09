//
//  Wheel.m
//  5lesson
//
//  Created by Musa Deniev on 09.02.2021.
//

#import "Wheel.h"

@implementation Wheel

-(instancetype)initWithNumber:(NSNumber *)number {
    self = [super init];
    if (self) {
        [number retain];
        [number release];
        self.number = number;
        NSLog(@"Create Wheel %@", number);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc Wheel - %@", self.number);
    [self.number retain];
    [self.number release];
    [super dealloc];
}

@end
