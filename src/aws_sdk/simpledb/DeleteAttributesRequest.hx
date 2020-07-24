package aws_sdk.simpledb;

typedef DeleteAttributesRequest = {
	/**
		The name of the domain in which to perform the operation.
	**/
	var DomainName : String;
	/**
		The name of the item. Similar to rows on a spreadsheet, items represent individual objects that contain one or more value-attribute pairs.
	**/
	var ItemName : String;
	/**
		A list of Attributes. Similar to columns on a spreadsheet, attributes represent categories of data that can be assigned to items.
	**/
	@:optional
	var Attributes : DeletableAttributeList;
	/**
		The update condition which, if specified, determines whether the specified attributes will be deleted or not. The update condition must be satisfied in order for this request to be processed and the attributes to be deleted.
	**/
	@:optional
	var Expected : UpdateCondition;
};