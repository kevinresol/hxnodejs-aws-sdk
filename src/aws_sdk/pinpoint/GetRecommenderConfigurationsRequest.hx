package aws_sdk.pinpoint;

typedef GetRecommenderConfigurationsRequest = {
	/**
		The maximum number of items to include in each page of a paginated response. This parameter is not supported for application, campaign, and journey metrics.
	**/
	@:optional
	var PageSize : String;
	/**
		The NextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var Token : String;
};