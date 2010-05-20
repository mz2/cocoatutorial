// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to BMQuery.m instead.

#import "_BMQuery.h"

@implementation _BMQuery



- (NSNumber*)count {
	[self willAccessValueForKey:@"count"];
	NSNumber *result = [self primitiveValueForKey:@"count"];
	[self didAccessValueForKey:@"count"];
	return result;
}

- (void)setCount:(NSNumber*)value_ {
	[self willChangeValueForKey:@"count"];
	[self setPrimitiveValue:value_ forKey:@"count"];
	[self didChangeValueForKey:@"count"];
}



- (int)countValue {
	NSNumber *result = [self count];
	return result ? [result intValue] : 0;
}

- (void)setCountValue:(int)value_ {
	[self setCount:[NSNumber numberWithInt:value_]];
}






- (NSNumber*)header {
	[self willAccessValueForKey:@"header"];
	NSNumber *result = [self primitiveValueForKey:@"header"];
	[self didAccessValueForKey:@"header"];
	return result;
}

- (void)setHeader:(NSNumber*)value_ {
	[self willChangeValueForKey:@"header"];
	[self setPrimitiveValue:value_ forKey:@"header"];
	[self didChangeValueForKey:@"header"];
}



- (BOOL)headerValue {
	NSNumber *result = [self header];
	return result ? [result boolValue] : 0;
}

- (void)setHeaderValue:(BOOL)value_ {
	[self setHeader:[NSNumber numberWithBool:value_]];
}






- (NSNumber*)uniqueRows {
	[self willAccessValueForKey:@"uniqueRows"];
	NSNumber *result = [self primitiveValueForKey:@"uniqueRows"];
	[self didAccessValueForKey:@"uniqueRows"];
	return result;
}

- (void)setUniqueRows:(NSNumber*)value_ {
	[self willChangeValueForKey:@"uniqueRows"];
	[self setPrimitiveValue:value_ forKey:@"uniqueRows"];
	[self didChangeValueForKey:@"uniqueRows"];
}



- (BOOL)uniqueRowsValue {
	NSNumber *result = [self uniqueRows];
	return result ? [result boolValue] : 0;
}

- (void)setUniqueRowsValue:(BOOL)value_ {
	[self setUniqueRows:[NSNumber numberWithBool:value_]];
}






	
- (void)addFilters:(NSSet*)value_ {
	[self willChangeValueForKey:@"filters" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value_];
	[[self primitiveValueForKey:@"filters"] unionSet:value_];
	[self didChangeValueForKey:@"filters" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value_];
}

-(void)removeFilters:(NSSet*)value_ {
	[self willChangeValueForKey:@"filters" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value_];
	[[self primitiveValueForKey:@"filters"] minusSet:value_];
	[self didChangeValueForKey:@"filters" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value_];
}
	
- (void)addFiltersObject:(BMFilter*)value_ {
	NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value_ count:1];
	[self willChangeValueForKey:@"filters" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
	[[self primitiveValueForKey:@"filters"] addObject:value_];
	[self didChangeValueForKey:@"filters" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
	[changedObjects release];
}

- (void)removeFiltersObject:(BMFilter*)value_ {
	NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value_ count:1];
	[self willChangeValueForKey:@"filters" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
	[[self primitiveValueForKey:@"filters"] removeObject:value_];
	[self didChangeValueForKey:@"filters" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
	[changedObjects release];
}

- (NSMutableSet*)filtersSet {
	return [self mutableSetValueForKey:@"filters"];
}
	

	

- (BMDataset*)dataset {
	[self willAccessValueForKey:@"dataset"];
	BMDataset *result = [self primitiveValueForKey:@"dataset"];
	[self didAccessValueForKey:@"dataset"];
	return result;
}

- (void)setDataset:(BMDataset*)value_ {
	[self willChangeValueForKey:@"dataset"];
	[self setPrimitiveValue:value_ forKey:@"dataset"];
	[self didChangeValueForKey:@"dataset"];
}

	

	
- (void)addAttributes:(NSSet*)value_ {
	[self willChangeValueForKey:@"attributes" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value_];
	[[self primitiveValueForKey:@"attributes"] unionSet:value_];
	[self didChangeValueForKey:@"attributes" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value_];
}

-(void)removeAttributes:(NSSet*)value_ {
	[self willChangeValueForKey:@"attributes" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value_];
	[[self primitiveValueForKey:@"attributes"] minusSet:value_];
	[self didChangeValueForKey:@"attributes" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value_];
}
	
- (void)addAttributesObject:(BMAttribute*)value_ {
	NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value_ count:1];
	[self willChangeValueForKey:@"attributes" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
	[[self primitiveValueForKey:@"attributes"] addObject:value_];
	[self didChangeValueForKey:@"attributes" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
	[changedObjects release];
}

- (void)removeAttributesObject:(BMAttribute*)value_ {
	NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value_ count:1];
	[self willChangeValueForKey:@"attributes" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
	[[self primitiveValueForKey:@"attributes"] removeObject:value_];
	[self didChangeValueForKey:@"attributes" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
	[changedObjects release];
}

- (NSMutableSet*)attributesSet {
	return [self mutableSetValueForKey:@"attributes"];
}
	

@end
