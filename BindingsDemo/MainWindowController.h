//
//  MainWindowController.h
//  BindingsDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class Model;

@interface MainWindowController : NSObject {
	Model *_modelObject;
}

@property (retain,readwrite) Model *modelObject;

@end
