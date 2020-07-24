package global.aws.sesv2;

typedef DeliverabilityTestReport = {
	/**
		A unique string that identifies the predictive inbox placement test.
	**/
	@:optional
	var ReportId : String;
	/**
		A name that helps you identify a predictive inbox placement test report.
	**/
	@:optional
	var ReportName : String;
	/**
		The subject line for an email that you submitted in a predictive inbox placement test.
	**/
	@:optional
	var Subject : String;
	/**
		The sender address that you specified for the predictive inbox placement test.
	**/
	@:optional
	var FromEmailAddress : String;
	/**
		The date and time when the predictive inbox placement test was created, in Unix time format.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The status of the predictive inbox placement test. If the status is IN_PROGRESS, then the predictive inbox placement test is currently running. Predictive inbox placement tests are usually complete within 24 hours of creating the test. If the status is COMPLETE, then the test is finished, and you can use the GetDeliverabilityTestReport to view the results of the test.
	**/
	@:optional
	var DeliverabilityTestStatus : String;
};