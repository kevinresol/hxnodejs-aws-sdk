package global.aws.pinpointemail;

typedef ListDeliverabilityTestReportsResponse = {
	/**
		An object that contains a lists of predictive inbox placement tests that you've performed.
	**/
	var DeliverabilityTestReports : DeliverabilityTestReports;
	/**
		A token that indicates that there are additional predictive inbox placement tests to list. To view additional predictive inbox placement tests, issue another request to ListDeliverabilityTestReports, and pass this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};