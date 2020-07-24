package aws_sdk.resourcegroupstaggingapi;

typedef GetComplianceSummaryOutput = {
	/**
		A table that shows counts of noncompliant resources.
	**/
	@:optional
	var SummaryList : SummaryList;
	/**
		A string that indicates that the response contains more data than can be returned in a single response. To receive additional data, specify this string for the PaginationToken value in a subsequent request.
	**/
	@:optional
	var PaginationToken : String;
};