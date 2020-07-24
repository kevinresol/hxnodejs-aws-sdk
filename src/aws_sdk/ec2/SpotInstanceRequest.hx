package aws_sdk.ec2;

typedef SpotInstanceRequest = {
	/**
		If you specified a duration and your Spot Instance request was fulfilled, this is the fixed hourly price in effect for the Spot Instance while it runs.
	**/
	@:optional
	var ActualBlockHourlyPrice : String;
	/**
		The Availability Zone group. If you specify the same Availability Zone group for all Spot Instance requests, all Spot Instances are launched in the same Availability Zone.
	**/
	@:optional
	var AvailabilityZoneGroup : String;
	/**
		The duration for the Spot Instance, in minutes.
	**/
	@:optional
	var BlockDurationMinutes : Float;
	/**
		The date and time when the Spot Instance request was created, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The fault codes for the Spot Instance request, if any.
	**/
	@:optional
	var Fault : SpotInstanceStateFault;
	/**
		The instance ID, if an instance has been launched to fulfill the Spot Instance request.
	**/
	@:optional
	var InstanceId : String;
	/**
		The instance launch group. Launch groups are Spot Instances that launch together and terminate together.
	**/
	@:optional
	var LaunchGroup : String;
	/**
		Additional information for launching instances.
	**/
	@:optional
	var LaunchSpecification : LaunchSpecification;
	/**
		The Availability Zone in which the request is launched.
	**/
	@:optional
	var LaunchedAvailabilityZone : String;
	/**
		The product description associated with the Spot Instance.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The ID of the Spot Instance request.
	**/
	@:optional
	var SpotInstanceRequestId : String;
	/**
		The maximum price per hour that you are willing to pay for a Spot Instance.
	**/
	@:optional
	var SpotPrice : String;
	/**
		The state of the Spot Instance request. Spot status information helps track your Spot Instance requests. For more information, see Spot status in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var State : String;
	/**
		The status code and status message describing the Spot Instance request.
	**/
	@:optional
	var Status : SpotInstanceStatus;
	/**
		Any tags assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The Spot Instance request type.
	**/
	@:optional
	var Type : String;
	/**
		The start date of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). The request becomes active at this date and time.
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The end date of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). If this is a one-time request, it remains active until all instances launch, the request is canceled, or this date is reached. If the request is persistent, it remains active until it is canceled or this date is reached. The default end date is 7 days from the current date.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		The behavior when a Spot Instance is interrupted.
	**/
	@:optional
	var InstanceInterruptionBehavior : String;
};