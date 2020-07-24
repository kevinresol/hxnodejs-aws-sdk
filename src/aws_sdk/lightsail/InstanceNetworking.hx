package aws_sdk.lightsail;

typedef InstanceNetworking = {
	/**
		The amount of data in GB allocated for monthly data transfers.
	**/
	@:optional
	var monthlyTransfer : MonthlyTransfer;
	/**
		An array of key-value pairs containing information about the ports on the instance.
	**/
	@:optional
	var ports : InstancePortInfoList;
};