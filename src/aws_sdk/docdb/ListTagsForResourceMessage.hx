package aws_sdk.docdb;

typedef ListTagsForResourceMessage = {
	/**
		The Amazon DocumentDB resource with tags to be listed. This value is an Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var Filters : FilterList;
};