// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Line.m instead.

#import "_Line.h"

@implementation LineID
@end

@implementation _Line

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Line" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Line";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Line" inManagedObjectContext:moc_];
}

- (LineID*)objectID {
	return (LineID*)[super objectID];
}




@dynamic has_picto;



- (BOOL)has_pictoValue {
	NSNumber *result = [self has_picto];
	return [result boolValue];
}

- (void)setHas_pictoValue:(BOOL)value_ {
	[self setHas_picto:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveHas_pictoValue {
	NSNumber *result = [self primitiveHas_picto];
	return [result boolValue];
}

- (void)setPrimitiveHas_pictoValue:(BOOL)value_ {
	[self setPrimitiveHas_picto:[NSNumber numberWithBool:value_]];
}





@dynamic src_id;






@dynamic long_name;






@dynamic short_name;






@dynamic bgcolor;






@dynamic fgcolor;






@dynamic forced_id;



- (short)forced_idValue {
	NSNumber *result = [self forced_id];
	return [result shortValue];
}

- (void)setForced_idValue:(short)value_ {
	[self setForced_id:[NSNumber numberWithShort:value_]];
}

- (short)primitiveForced_idValue {
	NSNumber *result = [self primitiveForced_id];
	return [result shortValue];
}

- (void)setPrimitiveForced_idValue:(short)value_ {
	[self setPrimitiveForced_id:[NSNumber numberWithShort:value_]];
}





@dynamic usage;






@dynamic stops;

	
- (NSMutableSet*)stopsSet {
	[self willAccessValueForKey:@"stops"];
	NSMutableSet *result = [self mutableSetValueForKey:@"stops"];
	[self didAccessValueForKey:@"stops"];
	return result;
}
	

@dynamic stop_times;

	
- (NSMutableSet*)stop_timesSet {
	[self willAccessValueForKey:@"stop_times"];
	NSMutableSet *result = [self mutableSetValueForKey:@"stop_times"];
	[self didAccessValueForKey:@"stop_times"];
	return result;
}
	

@dynamic headsigns;

	
- (NSMutableSet*)headsignsSet {
	[self willAccessValueForKey:@"headsigns"];
	NSMutableSet *result = [self mutableSetValueForKey:@"headsigns"];
	[self didAccessValueForKey:@"headsigns"];
	return result;
}
	





@end
