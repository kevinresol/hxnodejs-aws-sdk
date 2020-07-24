package aws_sdk.ssm;

typedef InstanceInformationFilter = {
	/**
		The name of the filter.
	**/
	var key : String;
	/**
		The filter values.
	**/
	var valueSet : InstanceInformationFilterValueSet;
};