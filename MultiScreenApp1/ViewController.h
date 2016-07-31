//
//  ViewController.h
//  MultiScreenApp1
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *textname;

@property (strong, nonatomic) IBOutlet UITextField *textAge;
- (IBAction)next:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *labelResult;

@end

