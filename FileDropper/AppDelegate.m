//
//  AppDelegate.m
//  FileDropper
//
//  Created by Valera Antonov on 6/9/13.
//  Copyright (c) 2013 Valera Antonov. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (BOOL) application:(NSApplication *)sender openFile:(NSString *)filename {
    NSLog(@"Got %@", filename);
    return YES;
}

- (IBAction)authCheckBox:(id)sender {
    if ([_authCheckBoxOutlet state]) {
        [_loginBox setEnabled:YES];
        [_passwordBox setEnabled:YES];
    }
    else {
        [_loginBox setEnabled:NO];
        [_passwordBox setEnabled:NO];
    }
}
@end
