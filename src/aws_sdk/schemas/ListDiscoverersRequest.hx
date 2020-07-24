package aws_sdk.schemas;

typedef ListDiscoverersRequest = {
	/**
		Specifying this limits the results to only those discoverer IDs that start with the specified prefix.
	**/
	@:optional
	var DiscovererIdPrefix : String;
	@:optional
	var Limit : Float;
	/**
		The token that specifies the next page of results to return. To request the first page, leave NextToken empty. The token will expire in 24 hours, and cannot be shared with other accounts.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifying this limits the results to only those ARNs that start with the specified prefix.
	**/
	@:optional
	var SourceArnPrefix : String;
};