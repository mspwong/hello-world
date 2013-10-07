//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Mary Wong on 8/31/13.
//  Copyright (c) 2013 Mary Wong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (copy, nonatomic) NSString *userName;

- (IBAction)changeGreeting:(id)sender;
@end
