package global.aws.marketplacecatalog;

typedef ListChangeSetsResponse = {
	/**
		Array of ChangeSetSummaryListItem objects.
	**/
	@:optional
	var ChangeSetSummaryList : ChangeSetSummaryList;
	/**
		The value of the next token, if it exists. Null if there are no more results.
	**/
	@:optional
	var NextToken : String;
};