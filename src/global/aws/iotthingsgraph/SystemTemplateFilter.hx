package global.aws.iotthingsgraph;

typedef SystemTemplateFilter = {
	/**
		The name of the system search filter field.
	**/
	var name : String;
	/**
		An array of string values for the search filter field. Multiple values function as AND criteria in the search.
	**/
	var value : SystemTemplateFilterValues;
};