package aws_sdk.machinelearning;

typedef DeleteTagsOutput = {
	/**
		The ID of the ML object from which tags were deleted.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of the ML object from which tags were deleted.
	**/
	@:optional
	var ResourceType : String;
};