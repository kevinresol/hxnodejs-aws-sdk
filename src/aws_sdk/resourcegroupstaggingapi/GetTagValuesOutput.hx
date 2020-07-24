package aws_sdk.resourcegroupstaggingapi;

typedef GetTagValuesOutput = {
	/**
		A string that indicates that the response contains more data than can be returned in a single response. To receive additional data, specify this string for the PaginationToken value in a subsequent request.
	**/
	@:optional
	var PaginationToken : String;
	/**
		A list of all tag values for the specified key in the AWS account.
	**/
	@:optional
	var TagValues : TagValuesOutputList;
};