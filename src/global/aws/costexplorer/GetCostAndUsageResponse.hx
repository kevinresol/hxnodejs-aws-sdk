package global.aws.costexplorer;

typedef GetCostAndUsageResponse = {
	/**
		The token for the next set of retrievable results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
	/**
		The groups that are specified by the Filter or GroupBy parameters in the request.
	**/
	@:optional
	var GroupDefinitions : GroupDefinitions;
	/**
		The time period that is covered by the results in the response.
	**/
	@:optional
	var ResultsByTime : ResultsByTime;
};