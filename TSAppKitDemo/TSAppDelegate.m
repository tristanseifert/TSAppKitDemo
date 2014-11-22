//
//  AppDelegate.m
//  TSAppKitDemo
//
//  Created by Tristan Seifert on 11/22/14.
//  Copyright (c) 2014 Tristan Seifert. All rights reserved.
//

#import <TSAppKit/TSPreferencesController.h>

#import "TSAppDelegate.h"

@interface TSAppDelegate ()
@property (weak) IBOutlet NSWindow *window;
@end

@implementation TSAppDelegate

- (IBAction) showPreferences:(id) sender {
	if(!_prefs) {
		_prefs = [[TSPreferencesController alloc] init];
	}
	
	[_prefs showWindow:sender];
}

- (IBAction) showOnGitHub:(id) sender {
	[[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString:@"https://github.com/tristanseifert/TSAppKit"]];
}

@end
