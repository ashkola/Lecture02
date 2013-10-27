//
//  ViewController.h
//  lecture2
//
//  Created by Admin on 10/27/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol RootViewControllerDelegate <NSObject>
-(void)didButtonClick;
@end


@interface RootViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblTitle;
@property (weak, nonatomic) id <RootViewControllerDelegate> rootDelegate;
@end
