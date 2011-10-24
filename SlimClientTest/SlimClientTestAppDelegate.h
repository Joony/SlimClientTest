//
//  SlimClientTestAppDelegate.h
//  SlimClientTest
//
//  Created by Jonathan McAllister on 13/10/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface SlimClientTestAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    IBOutlet WebView *webView;
}

@property (assign) IBOutlet NSWindow *window;

@property (nonatomic, retain) IBOutlet WebView *webView;

@end
