package global.aws.frauddetector;

typedef ListTagsForResourceResult = {
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
	/**
		The next token for subsequent requests.
	**/
	@:optional
	var nextToken : String;
};