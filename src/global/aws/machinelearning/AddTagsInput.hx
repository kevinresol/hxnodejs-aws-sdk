package global.aws.machinelearning;

typedef AddTagsInput = {
	/**
		The key-value pairs to use to create tags. If you specify a key without specifying a value, Amazon ML creates a tag with the specified key and a value of null.
	**/
	var Tags : TagList;
	/**
		The ID of the ML object to tag. For example, exampleModelId.
	**/
	var ResourceId : String;
	/**
		The type of the ML object to tag.
	**/
	var ResourceType : String;
};