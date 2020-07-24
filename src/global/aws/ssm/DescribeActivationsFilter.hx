package global.aws.ssm;

typedef DescribeActivationsFilter = {
	/**
		The name of the filter.
	**/
	@:optional
	var FilterKey : String;
	/**
		The filter values.
	**/
	@:optional
	var FilterValues : StringList;
};