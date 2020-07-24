package aws_sdk.ec2;

typedef DescribeKeyPairsRequest = {
	/**
		The filters.    key-pair-id - The ID of the key pair.    fingerprint - The fingerprint of the key pair.    key-name - The name of the key pair.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The key pair names. Default: Describes all your key pairs.
	**/
	@:optional
	var KeyNames : KeyNameStringList;
	/**
		The IDs of the key pairs.
	**/
	@:optional
	var KeyPairIds : KeyPairIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};