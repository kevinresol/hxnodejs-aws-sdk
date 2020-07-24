package aws_sdk.ec2;

typedef ReplaceNetworkAclAssociationRequest = {
	/**
		The ID of the current association between the original network ACL and the subnet.
	**/
	var AssociationId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the new network ACL to associate with the subnet.
	**/
	var NetworkAclId : String;
};