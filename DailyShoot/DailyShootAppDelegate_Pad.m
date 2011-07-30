//
//  DailyShootAppDelegate_Pad.m
//  DailyShoot
//
//  Created by Charles Feduke on 7/30/11.
//  Copyright 2011 Deployment Zone. All rights reserved.
//

#import "DailyShootAppDelegate_Pad.h"

@implementation DailyShootAppDelegate_Pad
@synthesize splitVC;

-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self.window addSubview:self.splitVC.view];
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

-(void)dealloc {
    [splitVC release];
    [super dealloc];
}
@end
