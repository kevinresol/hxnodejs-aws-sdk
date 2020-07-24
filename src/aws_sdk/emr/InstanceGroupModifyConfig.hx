package aws_sdk.emr;

typedef InstanceGroupModifyConfig = {
	/**
		Unique ID of the instance group to expand or shrink.
	**/
	var InstanceGroupId : String;
	/**
		Target size for the instance group.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The EC2 InstanceIds to terminate. After you terminate the instances, the instance group will not return to its original requested size.
	**/
	@:optional
	var EC2InstanceIdsToTerminate : EC2InstanceIdsToTerminateList;
	/**
		Policy for customizing shrink operations.
	**/
	@:optional
	var ShrinkPolicy : ShrinkPolicy;
	/**
		A list of new or modified configurations to apply for an instance group.
	**/
	@:optional
	var Configurations : ConfigurationList;
};