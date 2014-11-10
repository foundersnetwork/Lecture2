//
//  ViewController.m
//  FNDemo2
//
//  Created by Mark Hall on 2014-11-10.
//  Copyright (c) 2014 Mark Hall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    //****************************************//
    // control+drag the text field and the output
    // field here and give them names
    //****************************************//
@property (nonatomic, strong) NSArray *namesArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Declare your array of names here
    //Hint: _namesArray=@[<insert strings of names here>]
    
}
- (IBAction)searchPressed:(id)sender {
    
    //Get the text in the textfield
    //Loop through the array and check to see if it is in there
    //Use a BOOL to say whether the name is found or not
    //And when the loop is done, set the text of _outputField to display if the name is found
}

@end
