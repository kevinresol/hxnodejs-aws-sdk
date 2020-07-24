package aws_sdk.gamelift;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that is assigned to and uniquely identifies the GameLift resource that you want to retrieve tags for. GameLift resource ARNs are included in the data object for the resource, which can be retrieved by calling a List or Describe action for the resource type.
	**/
	var ResourceARN : String;
};