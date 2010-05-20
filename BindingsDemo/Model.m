//
//  Model.m
//  BindingsDemo
//
//  Created by Matias Piipari on 20/05/2010.
//  Copyright 2010 Wellcome Trust Sanger Institute. All rights reserved.
//

#import "Model.h"


@implementation Model
@synthesize interestingNumber = _interestingNumber;

-(void) setInterestingNumber:(NSInteger) integer {
	NSLog(@"Set interesting number: %d", integer);
	[self willChangeValueForKey:@"interestingNumber"];
	_interestingNumber = integer;
	[self didChangeValueForKey:@"interestingNumber"];
}
@end
