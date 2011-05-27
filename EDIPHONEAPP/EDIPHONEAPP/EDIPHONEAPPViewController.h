//
//  EDIPHONEAPPViewController.h
//  EDIPHONEAPP
//
//  Created by Catherine Sepasspour on 27/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EDIPHONEAPPViewController : UIViewController {
    
    IBOutlet UITextField *nameTextField;
    IBOutlet UILabel *greetLabel;
}
@property (nonatomic, retain) IBOutlet UITextField *nameTextField;

@property (nonatomic, retain) IBOutlet UILabel *greetLabel;
- (IBAction)greetFunction:(id)sender;
@end
