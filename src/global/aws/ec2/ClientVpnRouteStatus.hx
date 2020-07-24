package global.aws.ec2;

typedef ClientVpnRouteStatus = {
	/**
		The state of the Client VPN endpoint route.
	**/
	@:optional
	var Code : String;
	/**
		A message about the status of the Client VPN endpoint route, if applicable.
	**/
	@:optional
	var Message : String;
};