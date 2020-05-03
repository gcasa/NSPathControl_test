//
//  AppDelegate.m
//  NSPathControl_test
//
//  Created by Gregory Casamento on 4/22/20.
//  Copyright © 2020 Open Logic Corporation. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSData *d = [NSKeyedArchiver archivedDataWithRootObject:self.control1
                                      requiringSecureCoding:NO error:  NULL];
    [d writeToFile:@"control1.data" atomically:YES];
    d = [NSKeyedArchiver archivedDataWithRootObject:self.control2
                              requiringSecureCoding:NO error:  NULL];
    [d writeToFile:@"control2.data" atomically:YES];
    d = [NSKeyedArchiver archivedDataWithRootObject:self.control3
                              requiringSecureCoding:NO error:  NULL];
    [d writeToFile:@"control3.data" atomically:YES];
    
    NSURL *testURL = [NSURL URLWithString:@"/"];
    NSLog(@"URL = %@", testURL);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
