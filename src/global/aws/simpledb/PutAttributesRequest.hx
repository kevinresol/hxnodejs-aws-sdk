package global.aws.simpledb;

typedef PutAttributesRequest = {
	/**
		The name of the domain in which to perform the operation.
	**/
	var DomainName : String;
	/**
		The name of the item.
	**/
	var ItemName : String;
	/**
		The list of attributes.
	**/
	var Attributes : ReplaceableAttributeList;
	/**
		The update condition which, if specified, determines whether the specified attributes will be updated or not. The update condition must be satisfied in order for this request to be processed and the attributes to be updated.
	**/
	@:optional
	var Expected : UpdateCondition;
};