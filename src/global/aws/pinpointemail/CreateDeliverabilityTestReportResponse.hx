package global.aws.pinpointemail;

typedef CreateDeliverabilityTestReportResponse = {
	/**
		A unique string that identifies the predictive inbox placement test.
	**/
	var ReportId : String;
	/**
		The status of the predictive inbox placement test. If the status is IN_PROGRESS, then the predictive inbox placement test is currently running. Predictive inbox placement tests are usually complete within 24 hours of creating the test. If the status is COMPLETE, then the test is finished, and you can use the GetDeliverabilityTestReport to view the results of the test.
	**/
	var DeliverabilityTestStatus : String;
};