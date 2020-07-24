package global.aws.ec2;

typedef AssignedPrivateIpAddress = {
	/**
		The private IP address assigned to the network interface.
	**/
	@:optional
	var PrivateIpAddress : String;
};