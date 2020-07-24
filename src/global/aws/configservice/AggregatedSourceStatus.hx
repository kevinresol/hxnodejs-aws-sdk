package global.aws.configservice;

typedef AggregatedSourceStatus = {
	/**
		The source account ID or an organization.
	**/
	@:optional
	var SourceId : String;
	/**
		The source account or an organization.
	**/
	@:optional
	var SourceType : String;
	/**
		The region authorized to collect aggregated data.
	**/
	@:optional
	var AwsRegion : String;
	/**
		Filters the last updated status type.   Valid value FAILED indicates errors while moving data.   Valid value SUCCEEDED indicates the data was successfully moved.   Valid value OUTDATED indicates the data is not the most recent.
	**/
	@:optional
	var LastUpdateStatus : String;
	/**
		The time of the last update.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
	/**
		The error code that AWS Config returned when the source account aggregation last failed.
	**/
	@:optional
	var LastErrorCode : String;
	/**
		The message indicating that the source account aggregation failed due to an error.
	**/
	@:optional
	var LastErrorMessage : String;
};