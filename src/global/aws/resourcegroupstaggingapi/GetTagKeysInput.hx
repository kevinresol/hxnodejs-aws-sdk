package global.aws.resourcegroupstaggingapi;

typedef GetTagKeysInput = {
	/**
		A string that indicates that additional data is available. Leave this value empty for your initial request. If the response includes a PaginationToken, use that string for this value to request an additional page of data.
	**/
	@:optional
	var PaginationToken : String;
};