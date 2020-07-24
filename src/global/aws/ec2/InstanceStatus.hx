package global.aws.ec2;

typedef InstanceStatus = {
	/**
		The Availability Zone of the instance.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		Any scheduled events associated with the instance.
	**/
	@:optional
	var Events : InstanceStatusEventList;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The intended state of the instance. DescribeInstanceStatus requires that an instance be in the running state.
	**/
	@:optional
	var InstanceState : InstanceState;
	/**
		Reports impaired functionality that stems from issues internal to the instance, such as impaired reachability.
	**/
	@:optional
	var InstanceStatus : InstanceStatusSummary;
	/**
		Reports impaired functionality that stems from issues related to the systems that support an instance, such as hardware failures and network connectivity problems.
	**/
	@:optional
	var SystemStatus : InstanceStatusSummary;
};