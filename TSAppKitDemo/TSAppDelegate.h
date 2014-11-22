//
//  AppDelegate.h
//  TSAppKitDemo
//
//  Created by Tristan Seifert on 11/22/14.
//  Copyright (c) 2014 Tristan Seifert. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class TSPreferencesController;
@interface TSAppDelegate : NSObject <NSApplicationDelegate> {
	TSPreferencesController *_prefs;
}

- (IBAction) showPreferences:(id) sender;
- (IBAction) showOnGitHub:(id) sender;

@end

