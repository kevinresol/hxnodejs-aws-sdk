package global.aws.ec2;

typedef CreateClientVpnRouteResult = {
	/**
		The current state of the route.
	**/
	@:optional
	var Status : ClientVpnRouteStatus;
};