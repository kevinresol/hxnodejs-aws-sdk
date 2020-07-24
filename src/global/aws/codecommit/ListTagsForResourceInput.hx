package global.aws.codecommit;

typedef ListTagsForResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource for which you want to get information about tags, if any.
	**/
	var resourceArn : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};