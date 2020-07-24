package aws_sdk.sesv2;

typedef GetDeliverabilityTestReportResponse = {
	/**
		An object that contains the results of the predictive inbox placement test.
	**/
	var DeliverabilityTestReport : DeliverabilityTestReport;
	/**
		An object that specifies how many test messages that were sent during the predictive inbox placement test were delivered to recipients' inboxes, how many were sent to recipients' spam folders, and how many weren't delivered.
	**/
	var OverallPlacement : PlacementStatistics;
	/**
		An object that describes how the test email was handled by several email providers, including Gmail, Hotmail, Yahoo, AOL, and others.
	**/
	var IspPlacements : IspPlacements;
	/**
		An object that contains the message that you sent when you performed this predictive inbox placement test.
	**/
	@:optional
	var Message : String;
	/**
		An array of objects that define the tags (keys and values) that are associated with the predictive inbox placement test.
	**/
	@:optional
	var Tags : TagList;
};