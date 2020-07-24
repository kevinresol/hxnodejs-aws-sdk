package global.aws.macie2;

typedef GetFindingsRequest = {
	/**
		An array of strings that lists the unique identifiers for the findings to retrieve information about.
	**/
	var findingIds : __ListOf__string;
	/**
		The criteria for sorting the results of the request.
	**/
	@:optional
	var sortCriteria : SortCriteria;
};