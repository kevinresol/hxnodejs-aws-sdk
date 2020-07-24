package global.aws.codestar;

typedef ListTagsForProjectRequest = {
	/**
		The ID of the project to get tags for.
	**/
	var id : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var nextToken : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var maxResults : Float;
};