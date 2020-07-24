package aws_sdk.machinelearning;

typedef DescribeTagsInput = {
	/**
		The ID of the ML object. For example, exampleModelId.
	**/
	var ResourceId : String;
	/**
		The type of the ML object.
	**/
	var ResourceType : String;
};