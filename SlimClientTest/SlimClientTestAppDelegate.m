//
//  SlimClientTestAppDelegate.m
//  SlimClientTest
//
//  Created by Jonathan McAllister on 13/10/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SlimClientTestAppDelegate.h"

@implementation SlimClientTestAppDelegate

@synthesize window;
@synthesize webView;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void)awakeFromNib
{
	[self.webView setMainFrameURL:@"http://www.google.com/"];
}

@end
