package aws_sdk.codestar;

typedef ListTagsForProjectResult = {
	/**
		The tags for the project.
	**/
	@:optional
	var tags : Tags;
	/**
		Reserved for future use.
	**/
	@:optional
	var nextToken : String;
};