package global.aws.dms;

typedef Filter = {
	/**
		The name of the filter.
	**/
	var Name : String;
	/**
		The filter value.
	**/
	var Values : FilterValueList;
};