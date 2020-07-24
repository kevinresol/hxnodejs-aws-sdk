package aws_sdk.ec2;

typedef HostProperties = {
	/**
		The number of cores on the Dedicated Host.
	**/
	@:optional
	var Cores : Float;
	/**
		The instance type supported by the Dedicated Host. For example, m5.large. If the host supports multiple instance types, no instanceType is returned.
	**/
	@:optional
	var InstanceType : String;
	/**
		The instance family supported by the Dedicated Host. For example, m5.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The number of sockets on the Dedicated Host.
	**/
	@:optional
	var Sockets : Float;
	/**
		The total number of vCPUs on the Dedicated Host.
	**/
	@:optional
	var TotalVCpus : Float;
};