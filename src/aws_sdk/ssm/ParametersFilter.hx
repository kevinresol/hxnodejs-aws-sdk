package aws_sdk.ssm;

typedef ParametersFilter = {
	/**
		The name of the filter.
	**/
	var Key : String;
	/**
		The filter values.
	**/
	var Values : ParametersFilterValueList;
};