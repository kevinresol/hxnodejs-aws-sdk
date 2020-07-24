package global.aws.autoscaling;

typedef DescribeTagsType = {
	/**
		One or more filters to scope the tags to return. The maximum number of filters per filter type (for example, auto-scaling-group) is 1000.
	**/
	@:optional
	var Filters : Filters;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return with this call. The default value is 50 and the maximum value is 100.
	**/
	@:optional
	var MaxRecords : Float;
};