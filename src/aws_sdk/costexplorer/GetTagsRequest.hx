package aws_sdk.costexplorer;

typedef GetTagsRequest = {
	/**
		The value that you want to search for.
	**/
	@:optional
	var SearchString : String;
	/**
		The start and end dates for retrieving the dimension values. The start date is inclusive, but the end date is exclusive. For example, if start is 2017-01-01 and end is 2017-05-01, then the cost and usage data is retrieved from 2017-01-01 up to and including 2017-04-30 but not including 2017-05-01.
	**/
	var TimePeriod : DateInterval;
	/**
		The key of the tag that you want to return values for.
	**/
	@:optional
	var TagKey : String;
	/**
		The token to retrieve the next set of results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
};