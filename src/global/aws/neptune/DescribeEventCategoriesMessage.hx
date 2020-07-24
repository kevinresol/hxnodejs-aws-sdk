package global.aws.neptune;

typedef DescribeEventCategoriesMessage = {
	/**
		The type of source that is generating the events. Valid values: db-instance | db-parameter-group | db-security-group | db-snapshot
	**/
	@:optional
	var SourceType : String;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var Filters : FilterList;
};