package aws_sdk.simpledb;

typedef ReplaceableItem = {
	/**
		The name of the replaceable item.
	**/
	var Name : String;
	/**
		The list of attributes for a replaceable item.
	**/
	var Attributes : ReplaceableAttributeList;
};