//
//  DailyShootAppDelegate.m
//  DailyShoot
//
//  Created by Charles Feduke on 7/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DailyShootAppDelegate.h"

@implementation DailyShootAppDelegate

@synthesize window = _window;
@synthesize navigationController = _navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc
{
    [_window release];
    [_navigationController release];
    [super dealloc];
}

@end
