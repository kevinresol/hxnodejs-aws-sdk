package global.aws.clouddirectory;

typedef GetObjectAttributesResponse = {
	/**
		The attributes that are associated with the object.
	**/
	@:optional
	var Attributes : AttributeKeyAndValueList;
};