package aws_sdk.rds;

typedef Filter = {
	/**
		The name of the filter. Filter names are case-sensitive.
	**/
	var Name : String;
	/**
		One or more filter values. Filter values are case-sensitive.
	**/
	var Values : FilterValueList;
};