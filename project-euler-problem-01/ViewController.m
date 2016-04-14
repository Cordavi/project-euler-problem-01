//
//  ViewController.m
//  project-euler-problem-01
//
//  Created by Cordavi on 4/14/16.
//  Copyright © 2016 Cordavi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%lu", [self sumOfMultiplesOfThreeAndFive:1000]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSUInteger)sumOfMultiplesOfThreeAndFive:(NSUInteger)max {
    NSUInteger sum = 0;
    
    for (NSUInteger i = 0; i < max; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
            sum = i + sum;
        }
    }
    
    return sum;
}

@end
