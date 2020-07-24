package global.aws.ec2;

typedef ReservedInstancesModificationResult = {
	/**
		The ID for the Reserved Instances that were created as part of the modification request. This field is only available when the modification is fulfilled.
	**/
	@:optional
	var ReservedInstancesId : String;
	/**
		The target Reserved Instances configurations supplied as part of the modification request.
	**/
	@:optional
	var TargetConfiguration : ReservedInstancesConfiguration;
};