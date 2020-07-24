package aws_sdk.codebuild;

typedef ListReportGroupsInput = {
	/**
		Used to specify the order to sort the list of returned report groups. Valid values are ASCENDING and DESCENDING.
	**/
	@:optional
	var sortOrder : String;
	/**
		The criterion to be used to list build report groups. Valid values include:     CREATED_TIME: List based on when each report group was created.    LAST_MODIFIED_TIME: List based on when each report group was last changed.    NAME: List based on each report group's name.
	**/
	@:optional
	var sortBy : String;
	/**
		During a previous call, the maximum number of items that can be returned is the value specified in maxResults. If there more items in the list, then a unique string called a nextToken is returned. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of paginated report groups returned per response. Use nextToken to iterate pages in the list of returned ReportGroup objects. The default value is 100.
	**/
	@:optional
	var maxResults : Float;
};