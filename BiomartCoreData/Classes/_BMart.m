// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to BMart.m instead.

#import "_BMart.h"

@implementation _BMart



	
- (void)addDatasets:(NSSet*)value_ {
	[self willChangeValueForKey:@"datasets" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value_];
	[[self primitiveValueForKey:@"datasets"] unionSet:value_];
	[self didChangeValueForKey:@"datasets" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value_];
}

-(void)removeDatasets:(NSSet*)value_ {
	[self willChangeValueForKey:@"datasets" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value_];
	[[self primitiveValueForKey:@"datasets"] minusSet:value_];
	[self didChangeValueForKey:@"datasets" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value_];
}
	
- (void)addDatasetsObject:(BMDataset*)value_ {
	NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value_ count:1];
	[self willChangeValueForKey:@"datasets" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
	[[self primitiveValueForKey:@"datasets"] addObject:value_];
	[self didChangeValueForKey:@"datasets" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
	[changedObjects release];
}

- (void)removeDatasetsObject:(BMDataset*)value_ {
	NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value_ count:1];
	[self willChangeValueForKey:@"datasets" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
	[[self primitiveValueForKey:@"datasets"] removeObject:value_];
	[self didChangeValueForKey:@"datasets" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
	[changedObjects release];
}

- (NSMutableSet*)datasetsSet {
	return [self mutableSetValueForKey:@"datasets"];
}
	

@end
