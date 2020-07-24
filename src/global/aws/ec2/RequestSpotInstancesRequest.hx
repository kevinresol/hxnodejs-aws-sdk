package global.aws.ec2;

typedef RequestSpotInstancesRequest = {
	/**
		The user-specified name for a logical grouping of requests. When you specify an Availability Zone group in a Spot Instance request, all Spot Instances in the request are launched in the same Availability Zone. Instance proximity is maintained with this parameter, but the choice of Availability Zone is not. The group applies only to requests for Spot Instances of the same instance type. Any additional Spot Instance requests that are specified with the same Availability Zone group name are launched in that same Availability Zone, as long as at least one instance from the group is still active. If there is no active instance running in the Availability Zone group that you specify for a new Spot Instance request (all instances are terminated, the request is expired, or the maximum price you specified falls below current Spot price), then Amazon EC2 launches the instance in any Availability Zone where the constraint can be met. Consequently, the subsequent set of Spot Instances could be placed in a different zone from the original request, even if you specified the same Availability Zone group. Default: Instances are launched in any available Availability Zone.
	**/
	@:optional
	var AvailabilityZoneGroup : String;
	/**
		The required duration for the Spot Instances (also known as Spot blocks), in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot Instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot Instance for termination and provides a Spot Instance termination notice, which gives the instance a two-minute warning before it terminates. You can't specify an Availability Zone group or a launch group if you specify a duration.
	**/
	@:optional
	var BlockDurationMinutes : Float;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var ClientToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The maximum number of Spot Instances to launch. Default: 1
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The instance launch group. Launch groups are Spot Instances that launch together and terminate together. Default: Instances are launched and terminated individually
	**/
	@:optional
	var LaunchGroup : String;
	/**
		The launch specification.
	**/
	@:optional
	var LaunchSpecification : RequestSpotLaunchSpecification;
	/**
		The maximum price per hour that you are willing to pay for a Spot Instance. The default is the On-Demand price.
	**/
	@:optional
	var SpotPrice : String;
	/**
		The Spot Instance request type. Default: one-time
	**/
	@:optional
	var Type : String;
	/**
		The start date of the request. If this is a one-time request, the request becomes active at this date and time and remains active until all instances launch, the request expires, or the request is canceled. If the request is persistent, the request becomes active at this date and time and remains active until it expires or is canceled. The specified start date and time cannot be equal to the current date and time. You must specify a start date and time that occurs after the current date and time.
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The end date of the request. If this is a one-time request, the request remains active until all instances launch, the request is canceled, or this date is reached. If the request is persistent, it remains active until it is canceled or this date is reached. The default end date is 7 days from the current date.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		The key-value pair for tagging the Spot Instance request on creation. The value for ResourceType must be spot-instances-request, otherwise the Spot Instance request fails. To tag the Spot Instance request after it has been created, see CreateTags.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		The behavior when a Spot Instance is interrupted. The default is terminate.
	**/
	@:optional
	var InstanceInterruptionBehavior : String;
};