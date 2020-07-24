package aws_sdk.iotthingsgraph;

typedef FlowTemplateFilter = {
	/**
		The name of the search filter field.
	**/
	var name : String;
	/**
		An array of string values for the search filter field. Multiple values function as AND criteria in the search.
	**/
	var value : FlowTemplateFilterValues;
};