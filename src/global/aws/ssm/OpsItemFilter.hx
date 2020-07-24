package global.aws.ssm;

typedef OpsItemFilter = {
	/**
		The name of the filter.
	**/
	var Key : String;
	/**
		The filter value.
	**/
	var Values : OpsItemFilterValues;
	/**
		The operator used by the filter call.
	**/
	var Operator : String;
};