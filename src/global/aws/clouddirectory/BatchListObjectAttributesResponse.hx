package global.aws.clouddirectory;

typedef BatchListObjectAttributesResponse = {
	/**
		The attributes map that is associated with the object. AttributeArn is the key; attribute value is the value.
	**/
	@:optional
	var Attributes : AttributeKeyAndValueList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};