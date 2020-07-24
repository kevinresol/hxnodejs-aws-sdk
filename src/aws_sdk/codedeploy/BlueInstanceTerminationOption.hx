package aws_sdk.codedeploy;

typedef BlueInstanceTerminationOption = {
	/**
		The action to take on instances in the original environment after a successful blue/green deployment.    TERMINATE: Instances are terminated after a specified wait time.    KEEP_ALIVE: Instances are left running after they are deregistered from the load balancer and removed from the deployment group.
	**/
	@:optional
	var action : String;
	/**
		For an Amazon EC2 deployment, the number of minutes to wait after a successful blue/green deployment before terminating instances from the original environment.  For an Amazon ECS deployment, the number of minutes before deleting the original (blue) task set. During an Amazon ECS deployment, CodeDeploy shifts traffic from the original (blue) task set to a replacement (green) task set.   The maximum setting is 2880 minutes (2 days).
	**/
	@:optional
	var terminationWaitTimeInMinutes : Float;
};