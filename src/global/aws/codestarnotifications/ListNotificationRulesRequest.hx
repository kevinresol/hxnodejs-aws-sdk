package global.aws.codestarnotifications;

typedef ListNotificationRulesRequest = {
	/**
		The filters to use to return information by service or resource type. For valid values, see ListNotificationRulesFilter.  A filter with the same name can appear more than once when used with OR statements. Filters with different names should be applied with AND statements.
	**/
	@:optional
	var Filters : ListNotificationRulesFilters;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var NextToken : String;
	/**
		A non-negative integer used to limit the number of returned results. The maximum number of results that can be returned is 100.
	**/
	@:optional
	var MaxResults : Float;
};