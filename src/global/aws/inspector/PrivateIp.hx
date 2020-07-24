package global.aws.inspector;

typedef PrivateIp = {
	/**
		The DNS name of the private IP address.
	**/
	@:optional
	var privateDnsName : String;
	/**
		The full IP address of the network inteface.
	**/
	@:optional
	var privateIpAddress : String;
};