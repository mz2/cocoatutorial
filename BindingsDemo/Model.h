//
//  Model.h
//  BindingsDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Model : NSObject {
	NSInteger _interestingNumber;
}

@property (readwrite) NSInteger interestingNumber;

@end
