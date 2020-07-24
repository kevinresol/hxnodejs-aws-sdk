package global.aws.ec2;

typedef MovingAddressStatus = {
	/**
		The status of the Elastic IP address that's being moved to the EC2-VPC platform, or restored to the EC2-Classic platform.
	**/
	@:optional
	var MoveStatus : String;
	/**
		The Elastic IP address.
	**/
	@:optional
	var PublicIp : String;
};