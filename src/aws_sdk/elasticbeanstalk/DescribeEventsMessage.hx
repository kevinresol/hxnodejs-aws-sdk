package aws_sdk.elasticbeanstalk;

typedef DescribeEventsMessage = {
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those associated with this application.
	**/
	@:optional
	var ApplicationName : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this application version.
	**/
	@:optional
	var VersionLabel : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to those that are associated with this environment configuration.
	**/
	@:optional
	var TemplateName : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this environment.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this environment.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The ARN of a custom platform version. If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this custom platform version.
	**/
	@:optional
	var PlatformArn : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the described events to include only those associated with this request ID.
	**/
	@:optional
	var RequestId : String;
	/**
		If specified, limits the events returned from this call to include only those with the specified severity or higher.
	**/
	@:optional
	var Severity : String;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to those that occur on or after this time.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to those that occur up to, but not including, the EndTime.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Specifies the maximum number of events that can be returned, beginning with the most recent event.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		Pagination token. If specified, the events return the next batch of results.
	**/
	@:optional
	var NextToken : String;
};