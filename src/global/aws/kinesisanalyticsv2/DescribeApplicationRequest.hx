package global.aws.kinesisanalyticsv2;

typedef DescribeApplicationRequest = {
	/**
		The name of the application.
	**/
	var ApplicationName : String;
	/**
		Displays verbose information about a Kinesis Data Analytics application, including the application's job plan.
	**/
	@:optional
	var IncludeAdditionalDetails : Bool;
};