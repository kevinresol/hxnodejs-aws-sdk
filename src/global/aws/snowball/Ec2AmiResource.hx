package global.aws.snowball;

typedef Ec2AmiResource = {
	/**
		The ID of the AMI in Amazon EC2.
	**/
	var AmiId : String;
	/**
		The ID of the AMI on the Snowball Edge device.
	**/
	@:optional
	var SnowballAmiId : String;
};