package global.aws.ec2;

typedef SpotPrice = {
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		A general description of the AMI.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The maximum price per hour that you are willing to pay for a Spot Instance.
	**/
	@:optional
	var SpotPrice : String;
	/**
		The date and time the request was created, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var Timestamp : js.lib.Date;
};