package global.aws.codedeploy;

typedef ELBInfo = {
	/**
		For blue/green deployments, the name of the load balancer that is used to route traffic from original instances to replacement instances in a blue/green deployment. For in-place deployments, the name of the load balancer that instances are deregistered from so they are not serving traffic during a deployment, and then re-registered with after the deployment is complete.
	**/
	@:optional
	var name : String;
};