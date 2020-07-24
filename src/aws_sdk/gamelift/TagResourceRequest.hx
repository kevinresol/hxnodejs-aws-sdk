package aws_sdk.gamelift;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that is assigned to and uniquely identifies the GameLift resource that you want to assign tags to. GameLift resource ARNs are included in the data object for the resource, which can be retrieved by calling a List or Describe action for the resource type.
	**/
	var ResourceARN : String;
	/**
		A list of one or more tags to assign to the specified GameLift resource. Tags are developer-defined and structured as key-value pairs. The maximum tag limit may be lower than stated. See  Tagging AWS Resources for actual tagging limits.
	**/
	var Tags : TagList;
};