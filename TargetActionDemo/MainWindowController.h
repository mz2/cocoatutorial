//
//  MainWindowController.h
//  TargetActionDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface MainWindowController : NSObject {
	NSTextField *_label;
	NSButton *_button;
}

@property (nonatomic, retain) IBOutlet NSTextField *label;
@property (nonatomic, retain) IBOutlet NSButton *button;

-(IBAction) toggleHelloWorld:(id) sender;

@end
