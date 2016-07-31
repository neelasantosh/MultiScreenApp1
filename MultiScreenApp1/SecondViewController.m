//
//  SecondViewController.m
//  MultiScreenApp1
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize labelAge,labelName,back,Name,age,labelResult;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    labelName.text = Name;
    labelAge.text = [NSString stringWithFormat:@"%d",age];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)back:(id)sender {
    
    [self dismissViewControllerAnimated:true completion:nil];
    
}

- (IBAction)canVote:(id)sender {
    
    if (age >= 18) {
        labelResult.text = @"Can Vote";
        
    }
    else
    {
        labelResult.text = @"Cannot Vote";
    }
}
@end
