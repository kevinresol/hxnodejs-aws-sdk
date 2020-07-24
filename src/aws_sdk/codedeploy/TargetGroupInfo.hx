package aws_sdk.codedeploy;

typedef TargetGroupInfo = {
	/**
		For blue/green deployments, the name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment are registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment is complete.
	**/
	@:optional
	var name : String;
};