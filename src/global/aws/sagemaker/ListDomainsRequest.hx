package global.aws.sagemaker;

typedef ListDomainsRequest = {
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Returns a list up to a specified limit.
	**/
	@:optional
	var MaxResults : Float;
};