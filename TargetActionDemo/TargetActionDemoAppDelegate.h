//
//  TargetActionDemoAppDelegate.h
//  TargetActionDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface TargetActionDemoAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
