package aws_sdk.xray;

typedef GetGroupsResult = {
	/**
		The collection of all active groups.
	**/
	@:optional
	var Groups : GroupSummaryList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};