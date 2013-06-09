//
//  AppDelegate.h
//  FileDropper
//
//  Created by Valera Antonov on 6/9/13.
//  Copyright (c) 2013 Valera Antonov. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
- (IBAction)authCheckBox:(id)sender;
@property (weak) IBOutlet NSButton *authCheckBoxOutlet;
@property (weak) IBOutlet NSTextField *loginBox;
@property (weak) IBOutlet NSTextField *passwordBox;

@end
