//
//  EDIPHONEAPPViewController.m
//  EDIPHONEAPP
//
//  Created by Catherine Sepasspour on 27/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "EDIPHONEAPPViewController.h"

@implementation EDIPHONEAPPViewController
@synthesize nameTextField;
@synthesize greetLabel;

- (void)dealloc
{
    [nameTextField release];
    [nameTextField release];
    [greetLabel release];
    [greetLabel release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [nameTextField release];
    nameTextField = nil;
    [self setNameTextField:nil];
    [greetLabel release];
    greetLabel = nil;
    [self setGreetLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)greetFunction:(id)sender {
    greetLabel.text = @"Good Bye";
}
@end
