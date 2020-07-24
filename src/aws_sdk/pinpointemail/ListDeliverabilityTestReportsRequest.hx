package aws_sdk.pinpointemail;

typedef ListDeliverabilityTestReportsRequest = {
	/**
		A token returned from a previous call to ListDeliverabilityTestReports to indicate the position in the list of predictive inbox placement tests.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of results to show in a single call to ListDeliverabilityTestReports. If the number of results is larger than the number you specified in this parameter, then the response includes a NextToken element, which you can use to obtain additional results. The value you specify has to be at least 0, and can be no more than 1000.
	**/
	@:optional
	var PageSize : Float;
};