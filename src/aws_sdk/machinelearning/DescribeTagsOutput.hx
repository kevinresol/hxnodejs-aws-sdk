package aws_sdk.machinelearning;

typedef DescribeTagsOutput = {
	/**
		The ID of the tagged ML object.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of the tagged ML object.
	**/
	@:optional
	var ResourceType : String;
	/**
		A list of tags associated with the ML object.
	**/
	@:optional
	var Tags : TagList;
};