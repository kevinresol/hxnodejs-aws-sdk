package global.aws.ssm;

typedef OpsFilter = {
	/**
		The name of the filter.
	**/
	var Key : String;
	/**
		The filter value.
	**/
	var Values : OpsFilterValueList;
	/**
		The type of filter.
	**/
	@:optional
	var Type : String;
};