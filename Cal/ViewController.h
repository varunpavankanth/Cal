//
//  ViewController.h
//  Cal
//
//  Created by YMT on 30/10/15.
//  Copyright (c) 2015 Subbu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
{
    
    float a,b,c;
}
@property (strong, nonatomic) IBOutlet UITextField *t2;
@property (strong, nonatomic) IBOutlet UITextField *t1;
@property (strong, nonatomic) IBOutlet UILabel *l;


- (IBAction)ADD:(id)sender;
- (IBAction)SUB:(id)sender;
- (IBAction)MUL:(id)sender;
- (IBAction)DIV:(id)sender;

@end
