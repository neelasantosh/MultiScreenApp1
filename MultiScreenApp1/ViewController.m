//
//  ViewController.m
//  MultiScreenApp1
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelResult,textAge,textname;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)next:(id)sender {
    
    NSString *name = textname.text;
    int age = [textAge.text intValue];
    
    SecondViewController *second = [[SecondViewController alloc]initWithNibName:@"SecondViewController" bundle:nil];
    
    second.Name = name;
    second.age = age;
    
    second.labelResult = self.labelResult;//self not needed,its in present class
    
    [self presentViewController:second animated:true completion:nil];
}
-(void)viewDidAppear:(BOOL)animated
{
    textAge.text = @"";
    textname.text = @"";
}
@end
