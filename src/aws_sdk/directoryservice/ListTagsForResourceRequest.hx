package aws_sdk.directoryservice;

typedef ListTagsForResourceRequest = {
	/**
		Identifier (ID) of the directory for which you want to retrieve tags.
	**/
	var ResourceId : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var Limit : Float;
};