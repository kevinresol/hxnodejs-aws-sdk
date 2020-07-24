package aws_sdk.codedeploy;

typedef TrafficRoute = {
	/**
		The Amazon Resource Name (ARN) of one listener. The listener identifies the route between a target group and a load balancer. This is an array of strings with a maximum size of one.
	**/
	@:optional
	var listenerArns : ListenerArnList;
};