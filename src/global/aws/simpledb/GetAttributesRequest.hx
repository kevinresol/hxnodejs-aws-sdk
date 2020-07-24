package global.aws.simpledb;

typedef GetAttributesRequest = {
	/**
		The name of the domain in which to perform the operation.
	**/
	var DomainName : String;
	/**
		The name of the item.
	**/
	var ItemName : String;
	/**
		The names of the attributes.
	**/
	@:optional
	var AttributeNames : AttributeNameList;
	/**
		Determines whether or not strong consistency should be enforced when data is read from SimpleDB. If true, any data previously written to SimpleDB will be returned. Otherwise, results will be consistent eventually, and the client may not see data that was written immediately before your read.
	**/
	@:optional
	var ConsistentRead : Bool;
};