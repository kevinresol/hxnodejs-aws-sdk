package aws_sdk.ec2;

typedef Reservation = {
	/**
		[EC2-Classic only] The security groups.
	**/
	@:optional
	var Groups : GroupIdentifierList;
	/**
		The instances.
	**/
	@:optional
	var Instances : InstanceList;
	/**
		The ID of the AWS account that owns the reservation.
	**/
	@:optional
	var OwnerId : String;
	/**
		The ID of the requester that launched the instances on your behalf (for example, AWS Management Console or Auto Scaling).
	**/
	@:optional
	var RequesterId : String;
	/**
		The ID of the reservation.
	**/
	@:optional
	var ReservationId : String;
};