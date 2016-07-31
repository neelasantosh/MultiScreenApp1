//
//  SecondViewController.h
//  MultiScreenApp1
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *labelName;
@property (strong, nonatomic) IBOutlet UILabel *labelAge;
@property (strong, nonatomic) IBOutlet UIButton *back;
- (IBAction)back:(id)sender;
- (IBAction)canVote:(id)sender;

@property NSString *Name;
@property int age;
@property UILabel *labelResult;
@end
