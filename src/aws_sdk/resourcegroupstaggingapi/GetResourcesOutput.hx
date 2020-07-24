package aws_sdk.resourcegroupstaggingapi;

typedef GetResourcesOutput = {
	/**
		A string that indicates that the response contains more data than can be returned in a single response. To receive additional data, specify this string for the PaginationToken value in a subsequent request.
	**/
	@:optional
	var PaginationToken : String;
	/**
		A list of resource ARNs and the tags (keys and values) associated with each.
	**/
	@:optional
	var ResourceTagMappingList : ResourceTagMappingList;
};