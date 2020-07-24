package global.aws.resourcegroupstaggingapi;

typedef GetTagKeysOutput = {
	/**
		A string that indicates that the response contains more data than can be returned in a single response. To receive additional data, specify this string for the PaginationToken value in a subsequent request.
	**/
	@:optional
	var PaginationToken : String;
	/**
		A list of all tag keys in the AWS account.
	**/
	@:optional
	var TagKeys : TagKeyList;
};