package global.aws.codebuild;

typedef NetworkInterface = {
	/**
		The ID of the subnet.
	**/
	@:optional
	var subnetId : String;
	/**
		The ID of the network interface.
	**/
	@:optional
	var networkInterfaceId : String;
};