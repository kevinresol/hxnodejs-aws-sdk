package global.aws.ivs;

typedef ListStreamKeysResponse = {
	/**
		List of stream keys.
	**/
	var streamKeys : StreamKeyList;
	/**
		If there are more stream keys than maxResults, use nextToken in the request to get the next set.
	**/
	@:optional
	var nextToken : String;
};