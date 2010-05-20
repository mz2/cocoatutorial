//
//  MainWindowController.m
//  TargetActionDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import "MainWindowController.h"


@implementation MainWindowController
@synthesize label = _label;
@synthesize button = _button;

-(IBAction) toggleHelloWorld:(id) sender {
	if (self.label.isHidden) {
		[[self label] setHidden: NO];
		[[self button] setTitle: @"Hide"];
	} else {
		[[self label] setHidden: YES];
		[[self button] setTitle: @"Show"];
	}
}

@end
