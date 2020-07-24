package aws_sdk.machinelearning;

typedef DeleteTagsInput = {
	/**
		One or more tags to delete.
	**/
	var TagKeys : TagKeyList;
	/**
		The ID of the tagged ML object. For example, exampleModelId.
	**/
	var ResourceId : String;
	/**
		The type of the tagged ML object.
	**/
	var ResourceType : String;
};