package global.aws.simpledb;

typedef GetAttributesResult = {
	/**
		The list of attributes returned by the operation.
	**/
	@:optional
	var Attributes : AttributeList;
};