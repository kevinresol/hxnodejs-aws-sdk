package aws_sdk.ec2;

typedef ModifyReservedInstancesRequest = {
	/**
		The IDs of the Reserved Instances to modify.
	**/
	var ReservedInstancesIds : ReservedInstancesIdStringList;
	/**
		A unique, case-sensitive token you provide to ensure idempotency of your modification request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The configuration settings for the Reserved Instances to modify.
	**/
	var TargetConfigurations : ReservedInstancesConfigurationList;
};