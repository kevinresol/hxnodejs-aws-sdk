package global.aws.pinpointemail;

typedef CreateDeliverabilityTestReportRequest = {
	/**
		A unique name that helps you to identify the predictive inbox placement test when you retrieve the results.
	**/
	@:optional
	var ReportName : String;
	/**
		The email address that the predictive inbox placement test email was sent from.
	**/
	var FromEmailAddress : String;
	/**
		The HTML body of the message that you sent when you performed the predictive inbox placement test.
	**/
	var Content : EmailContent;
	/**
		An array of objects that define the tags (keys and values) that you want to associate with the predictive inbox placement test.
	**/
	@:optional
	var Tags : TagList;
};