package aws_sdk.codedeploy;

typedef TargetGroupPairInfo = {
	/**
		One pair of target groups. One is associated with the original task set. The second is associated with the task set that serves traffic after the deployment is complete.
	**/
	@:optional
	var targetGroups : TargetGroupInfoList;
	/**
		The path used by a load balancer to route production traffic when an Amazon ECS deployment is complete.
	**/
	@:optional
	var prodTrafficRoute : TrafficRoute;
	/**
		An optional path used by a load balancer to route test traffic after an Amazon ECS deployment. Validation can occur while test traffic is served during a deployment.
	**/
	@:optional
	var testTrafficRoute : TrafficRoute;
};