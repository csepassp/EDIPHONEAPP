//
//  EDIPHONEAPPAppDelegate.h
//  EDIPHONEAPP
//
//  Created by Catherine Sepasspour on 27/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EDIPHONEAPPViewController;

@interface EDIPHONEAPPAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet EDIPHONEAPPViewController *viewController;

@end
