//
//  ViewController.m
//  ImageScroller
//
//  Created by Anurag Solanki on 12/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import "VSRotatingView.h"


@implementation ViewController



- (id)init{
    self = [super initWithNibName:@"ViewController" bundle:nil];
    return self; 
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    VSRotatingView *rv = [VSRotatingView new];
    CGRect frame = rv.frame;
    rv.frame = CGRectMake(frame.origin.x, frame.origin.y, frame.size.width, frame.size.height);
    [self.view addSubview:rv];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)dealloc {
    [super dealloc];
}

@end
