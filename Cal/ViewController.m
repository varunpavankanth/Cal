//
//  ViewController.m
//  Cal
//
//  Created by YMT on 30/10/15.
//  Copyright (c) 2015 Subbu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

//- (void)textFieldDidEndEditing:(UITextField *)textField
//{
//    
//    [self.t2 resignFirstResponder];
//    
//    
//}
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [self.view endEditing:YES];//More than one TextFields
    //[self.t2 resignFirstResponder];// Only one TextField
    return YES;
}


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.t2 resignFirstResponder];
}
- (IBAction)ADD:(id)sender {
    
    a=[self.t1.text floatValue];
    b=[self.t2.text floatValue];
    
    c=a+b;
    
    self.l.text=[NSString stringWithFormat:@"%.2f",c];

}

- (IBAction)SUB:(id)sender {

    c=a-b;
    self.l.text=[NSString stringWithFormat:@"%.2f",c];
    
    
}

- (IBAction)MUL:(id)sender {
    c=a*b;
    self.l.text=[NSString stringWithFormat:@"%.2f",c];
    
    
}

- (IBAction)DIV:(id)sender {
    c=a/b;
    self.l.text=[NSString stringWithFormat:@"%.2f",c];}
@end
