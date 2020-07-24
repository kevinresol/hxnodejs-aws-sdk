package aws_sdk.ec2;

typedef DeleteNetworkAclEntryRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Indicates whether the rule is an egress rule.
	**/
	var Egress : Bool;
	/**
		The ID of the network ACL.
	**/
	var NetworkAclId : String;
	/**
		The rule number of the entry to delete.
	**/
	var RuleNumber : Float;
};