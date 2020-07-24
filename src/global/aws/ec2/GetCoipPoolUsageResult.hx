package global.aws.ec2;

typedef GetCoipPoolUsageResult = {
	/**
		The ID of the customer-owned address pool.
	**/
	@:optional
	var CoipPoolId : String;
	/**
		Information about the address usage.
	**/
	@:optional
	var CoipAddressUsages : CoipAddressUsageSet;
	/**
		The ID of the local gateway route table.
	**/
	@:optional
	var LocalGatewayRouteTableId : String;
};