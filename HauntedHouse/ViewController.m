//
//  ViewController.m
//  HauntedHouse
//
//  Created by Spencer Symington on 2019-01-16.
//  Copyright © 2019 Spencer Symington. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIBarButtonItem *homeButton = [[UIBarButtonItem alloc]initWithTitle:@"To Start" style:UIBarButtonItemStylePlain target:self action:@selector(backToStart)];
    self.navigationItem.rightBarButtonItem = homeButton;
}
-(void)backToStart{
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end
