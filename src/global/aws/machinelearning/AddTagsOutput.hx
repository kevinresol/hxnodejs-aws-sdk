package global.aws.machinelearning;

typedef AddTagsOutput = {
	/**
		The ID of the ML object that was tagged.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of the ML object that was tagged.
	**/
	@:optional
	var ResourceType : String;
};