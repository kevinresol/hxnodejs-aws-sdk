package global.aws.appstream;

typedef NetworkAccessConfiguration = {
	/**
		The private IP address of the elastic network interface that is attached to instances in your VPC.
	**/
	@:optional
	var EniPrivateIpAddress : String;
	/**
		The resource identifier of the elastic network interface that is attached to instances in your VPC. All network interfaces have the eni-xxxxxxxx resource identifier.
	**/
	@:optional
	var EniId : String;
};