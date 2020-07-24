package aws_sdk.gamelift;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that is assigned to and uniquely identifies the GameLift resource that you want to remove tags from. GameLift resource ARNs are included in the data object for the resource, which can be retrieved by calling a List or Describe action for the resource type.
	**/
	var ResourceARN : String;
	/**
		A list of one or more tag keys to remove from the specified GameLift resource. An AWS resource can have only one tag with a specific tag key, so specifying the tag key identifies which tag to remove.
	**/
	var TagKeys : TagKeyList;
};