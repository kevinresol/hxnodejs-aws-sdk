package aws_sdk.ec2;

typedef DescribeDhcpOptionsRequest = {
	/**
		The IDs of one or more DHCP options sets. Default: Describes all your DHCP options sets.
	**/
	@:optional
	var DhcpOptionsIds : DhcpOptionsIdStringList;
	/**
		One or more filters.    dhcp-options-id - The ID of a DHCP options set.    key - The key for one of the options (for example, domain-name).    value - The value for one of the options.    owner-id - The ID of the AWS account that owns the DHCP options set.    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.
	**/
	@:optional
	var Filters : FilterList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
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
};