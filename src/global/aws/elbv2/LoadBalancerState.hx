package global.aws.elbv2;

typedef LoadBalancerState = {
	/**
		The state code. The initial state of the load balancer is provisioning. After the load balancer is fully set up and ready to route traffic, its state is active. If the load balancer could not be set up, its state is failed.
	**/
	@:optional
	var Code : String;
	/**
		A description of the state.
	**/
	@:optional
	var Reason : String;
};