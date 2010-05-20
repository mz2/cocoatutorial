//
//  MainWindowController.m
//  BindingsDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import "MainWindowController.h"
#import "Model.h"

@implementation MainWindowController
@synthesize modelObject = _modelObject;

-(void) awakeFromNib {
	self.modelObject = [[Model alloc] init];	
}

-(void) dealloc {
	[_modelObject release],_modelObject = nil;
	
	[super dealloc];
}

@end