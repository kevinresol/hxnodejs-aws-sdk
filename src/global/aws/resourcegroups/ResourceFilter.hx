package global.aws.resourcegroups;

typedef ResourceFilter = {
	/**
		The name of the filter. Filter names are case-sensitive.
	**/
	var Name : String;
	/**
		One or more filter values. Allowed filter values vary by resource filter name, and are case-sensitive.
	**/
	var Values : ResourceFilterValues;
};