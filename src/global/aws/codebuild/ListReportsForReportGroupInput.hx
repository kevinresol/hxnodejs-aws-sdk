package global.aws.codebuild;

typedef ListReportsForReportGroupInput = {
	/**
		The ARN of the report group for which you want to return report ARNs.
	**/
	var reportGroupArn : String;
	/**
		During a previous call, the maximum number of items that can be returned is the value specified in maxResults. If there more items in the list, then a unique string called a nextToken is returned. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
	/**
		Use to specify whether the results are returned in ascending or descending order.
	**/
	@:optional
	var sortOrder : String;
	/**
		The maximum number of paginated reports in this report group returned per response. Use nextToken to iterate pages in the list of returned Report objects. The default value is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		A ReportFilter object used to filter the returned reports.
	**/
	@:optional
	var filter : ReportFilter;
};