//
//  ViewController.m
//  5lesson
//
//  Created by Musa Deniev on 09.02.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Car *car = [Car new];
    // Создание первого колеса
    Wheel *wheel1 = [[Wheel alloc] initWithNumber:@1];
    // Создание второго колеса
    Wheel *wheel2 = [[Wheel alloc] initWithNumber:@2];
    // Создание третьего колеса
    Wheel *wheel3 = [[Wheel alloc] initWithNumber:@3];
   // Создание четвертого колеса
    Wheel *wheel4 = [[Wheel alloc] initWithNumber:@4];
    
    NSArray *wheels = [[NSArray alloc] initWithObjects:wheel1,wheel2,wheel3,wheel4, nil];
    
    Engine *engine = [[Engine alloc] initWithModel:@"x1"];
    
    [car configWithEngine:engine andWheels:wheels];
    [car release];
}


@end
