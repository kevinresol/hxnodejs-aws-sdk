package global.aws.clouddirectory;

typedef ListObjectAttributesResponse = {
	/**
		Attributes map that is associated with the object. AttributeArn is the key, and attribute value is the value.
	**/
	@:optional
	var Attributes : AttributeKeyAndValueList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};