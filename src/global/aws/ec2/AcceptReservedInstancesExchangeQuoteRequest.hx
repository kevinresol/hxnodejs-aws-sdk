package global.aws.ec2;

typedef AcceptReservedInstancesExchangeQuoteRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of the Convertible Reserved Instances to exchange for another Convertible Reserved Instance of the same or higher value.
	**/
	var ReservedInstanceIds : ReservedInstanceIdSet;
	/**
		The configuration of the target Convertible Reserved Instance to exchange for your current Convertible Reserved Instances.
	**/
	@:optional
	var TargetConfigurations : TargetConfigurationRequestSet;
};