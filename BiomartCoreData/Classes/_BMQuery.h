// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to BMQuery.h instead.

#import <CoreData/CoreData.h>



@class BMFilter;

@class BMDataset;

@class BMAttribute;


@interface _BMQuery : NSManagedObject {}


- (NSNumber*)count;
- (void)setCount:(NSNumber*)value_;

- (int)countValue;
- (void)setCountValue:(int)value_;

//- (BOOL)validateCount:(id*)value_ error:(NSError**)error_;



- (NSNumber*)header;
- (void)setHeader:(NSNumber*)value_;

- (BOOL)headerValue;
- (void)setHeaderValue:(BOOL)value_;

//- (BOOL)validateHeader:(id*)value_ error:(NSError**)error_;



- (NSNumber*)uniqueRows;
- (void)setUniqueRows:(NSNumber*)value_;

- (BOOL)uniqueRowsValue;
- (void)setUniqueRowsValue:(BOOL)value_;

//- (BOOL)validateUniqueRows:(id*)value_ error:(NSError**)error_;




- (void)addFilters:(NSSet*)value_;
- (void)removeFilters:(NSSet*)value_;
- (void)addFiltersObject:(BMFilter*)value_;
- (void)removeFiltersObject:(BMFilter*)value_;
- (NSMutableSet*)filtersSet;



- (BMDataset*)dataset;
- (void)setDataset:(BMDataset*)value_;
//- (BOOL)validateDataset:(id*)value_ error:(NSError**)error_;



- (void)addAttributes:(NSSet*)value_;
- (void)removeAttributes:(NSSet*)value_;
- (void)addAttributesObject:(BMAttribute*)value_;
- (void)removeAttributesObject:(BMAttribute*)value_;
- (NSMutableSet*)attributesSet;


@end
