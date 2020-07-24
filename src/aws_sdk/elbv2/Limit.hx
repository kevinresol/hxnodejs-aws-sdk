package aws_sdk.elbv2;

typedef Limit = {
	/**
		The name of the limit. The possible values are:   application-load-balancers   listeners-per-application-load-balancer   listeners-per-network-load-balancer   network-load-balancers   rules-per-application-load-balancer   target-groups   target-groups-per-action-on-application-load-balancer   target-groups-per-action-on-network-load-balancer   target-groups-per-application-load-balancer   targets-per-application-load-balancer   targets-per-availability-zone-per-network-load-balancer   targets-per-network-load-balancer
	**/
	@:optional
	var Name : String;
	/**
		The maximum value of the limit.
	**/
	@:optional
	var Max : String;
};