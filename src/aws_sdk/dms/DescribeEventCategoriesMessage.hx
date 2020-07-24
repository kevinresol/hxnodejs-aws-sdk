package aws_sdk.dms;

typedef DescribeEventCategoriesMessage = {
	/**
		The type of AWS DMS resource that generates events.  Valid values: replication-instance | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		Filters applied to the action.
	**/
	@:optional
	var Filters : FilterList;
};