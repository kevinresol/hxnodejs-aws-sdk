package global.aws.quicksight;

typedef ListTemplatesResponse = {
	/**
		A structure containing information about the templates in the list.
	**/
	@:optional
	var TemplateSummaryList : TemplateSummaryList;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};