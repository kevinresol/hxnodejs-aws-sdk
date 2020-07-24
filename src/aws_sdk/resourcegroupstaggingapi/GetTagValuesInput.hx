package aws_sdk.resourcegroupstaggingapi;

typedef GetTagValuesInput = {
	/**
		A string that indicates that additional data is available. Leave this value empty for your initial request. If the response includes a PaginationToken, use that string for this value to request an additional page of data.
	**/
	@:optional
	var PaginationToken : String;
	/**
		The key for which you want to list all existing values in the specified Region for the AWS account.
	**/
	var Key : String;
};