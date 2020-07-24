package global.aws.ec2;

typedef DeprovisionByoipCidrRequest = {
	/**
		The address range, in CIDR notation. The prefix must be the same prefix that you specified when you provisioned the address range.
	**/
	var Cidr : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};