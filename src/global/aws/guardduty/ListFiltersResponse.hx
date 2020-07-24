package global.aws.guardduty;

typedef ListFiltersResponse = {
	/**
		A list of filter names.
	**/
	var FilterNames : FilterNames;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};