package global.aws.imagebuilder;

typedef ListComponentBuildVersionsRequest = {
	/**
		The component version Amazon Resource Name (ARN) whose versions you want to list.
	**/
	var componentVersionArn : String;
	/**
		The maximum items to return in a request.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to specify where to start paginating. This is the NextToken from a previously truncated response.
	**/
	@:optional
	var nextToken : String;
};