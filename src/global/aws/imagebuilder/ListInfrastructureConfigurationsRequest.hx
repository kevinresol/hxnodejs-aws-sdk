package global.aws.imagebuilder;

typedef ListInfrastructureConfigurationsRequest = {
	/**
		The filters.
	**/
	@:optional
	var filters : FilterList;
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