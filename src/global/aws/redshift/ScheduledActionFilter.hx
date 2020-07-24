package global.aws.redshift;

typedef ScheduledActionFilter = {
	/**
		The type of element to filter.
	**/
	var Name : String;
	/**
		List of values. Compare if the value (of type defined by Name) equals an item in the list of scheduled actions.
	**/
	var Values : ValueStringList;
};