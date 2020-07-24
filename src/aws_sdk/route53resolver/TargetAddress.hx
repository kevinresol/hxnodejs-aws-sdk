package aws_sdk.route53resolver;

typedef TargetAddress = {
	/**
		One IP address that you want to forward DNS queries to. You can specify only IPv4 addresses.
	**/
	var Ip : String;
	/**
		The port at Ip that you want to forward DNS queries to.
	**/
	@:optional
	var Port : Float;
};