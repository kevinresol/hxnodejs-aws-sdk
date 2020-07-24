package aws_sdk.ec2;

typedef DescribePublicIpv4PoolsRequest = {
	/**
		The IDs of the address pools.
	**/
	@:optional
	var PoolIds : PublicIpv4PoolIdStringList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		One or more filters.    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.
	**/
	@:optional
	var Filters : FilterList;
};