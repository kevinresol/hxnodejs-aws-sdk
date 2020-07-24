package global.aws.ec2;

typedef InstanceUsage = {
	/**
		The ID of the AWS account that is making use of the Capacity Reservation.
	**/
	@:optional
	var AccountId : String;
	/**
		The number of instances the AWS account currently has in the Capacity Reservation.
	**/
	@:optional
	var UsedInstanceCount : Float;
};