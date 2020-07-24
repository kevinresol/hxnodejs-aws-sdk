package aws_sdk.codedeploy;

typedef DeleteDeploymentGroupOutput = {
	/**
		If the output contains no data, and the corresponding deployment group contained at least one Auto Scaling group, AWS CodeDeploy successfully removed all corresponding Auto Scaling lifecycle event hooks from the Amazon EC2 instances in the Auto Scaling group. If the output contains data, AWS CodeDeploy could not remove some Auto Scaling lifecycle event hooks from the Amazon EC2 instances in the Auto Scaling group.
	**/
	@:optional
	var hooksNotCleanedUp : AutoScalingGroupList;
};