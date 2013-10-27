//
//  ViewController.m
//  lecture2
//
//  Created by Admin on 10/27/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.lblTitle.text = @"Initial";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickAction:(id)sender {
//    NSLog(@"%@", sender);
//    self.lblTitle.text = @"Second";
    if ([self.rootDelegate respondsToSelector:@selector(didButtonClick)]) {
        [self.rootDelegate didButtonClick];
    }
    
}



@end
