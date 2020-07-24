package aws_sdk.ec2;

typedef DisassociateRouteTableRequest = {
	/**
		The association ID representing the current association between the route table and subnet or gateway.
	**/
	var AssociationId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};