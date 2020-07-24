package global.aws.connect;

typedef ListHoursOfOperationsResponse = {
	/**
		Information about the hours of operation.
	**/
	@:optional
	var HoursOfOperationSummaryList : HoursOfOperationSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};