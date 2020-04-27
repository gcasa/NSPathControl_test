//
//  AppDelegate.h
//  NSPathControl_test
//
//  Created by Gregory Casamento on 4/22/20.
//  Copyright © 2020 Open Logic Corporation. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate, NSPathControlDelegate>

@property IBOutlet NSPathControl *control1;
@property IBOutlet NSPathControl *control2;
@property IBOutlet NSPathControl *control3;

@end

