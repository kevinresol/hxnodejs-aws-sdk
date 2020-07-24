package aws_sdk.macie2;

typedef UsageStatisticsFilter = {
	/**
		The field to use to filter the results. The only supported value is accountId.
	**/
	@:optional
	var key : String;
	/**
		An array that lists the AWS account ID for each account to include in the results.
	**/
	@:optional
	var values : __ListOf__string;
};