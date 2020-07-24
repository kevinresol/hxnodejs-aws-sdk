package global.aws.resourcegroups;

typedef GroupFilter = {
	/**
		The name of the filter. Filter names are case-sensitive.
	**/
	var Name : String;
	/**
		One or more filter values. Allowed filter values vary by group filter name, and are case-sensitive.
	**/
	var Values : GroupFilterValues;
};