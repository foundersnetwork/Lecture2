//
//  ViewController.m
//  FNDemo2
//
//  Created by Mark Hall on 2014-11-10.
//  Copyright (c) 2014 Mark Hall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *userInputField;
@property (weak, nonatomic) IBOutlet UILabel *outputField;
@property (nonatomic, strong) NSArray *namesArray;
@end

@implementation ViewController
-(void)function{
    
}
- (IBAction)submitPressed:(id)sender {
    BOOL isInArray=NO;
    
    NSString *userInput=_userInputField.text;
    
    for(int i=0;i<_namesArray.count;i++){
        if([userInput isEqualToString:_namesArray[i]]){
            isInArray=YES;
        }
    }
    
    if(isInArray){
        _outputField.text=@"Name is in the Array";
    }
    else{
        _outputField.text=@"Name not in the array";
    }
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _namesArray=@[@"mark", @"zain",@"alex"];
}


@end
