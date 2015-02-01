//
//  ViewController.m
//  About Me
//
//  Created by Gregory Garcia on 1/13/15.
//  Copyright (c) 2015 Gregory Garcia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //UIImage *backgroundImage = [UIImage imageNamed:@"mustang"];
    //UIImageView *imageView = [[UIImageView alloc] initWithImage:backgroundImage];
    //[self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Touch Events

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void) touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"touches cancelled");
}


@end
