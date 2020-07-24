package global.aws.codedeploy;

typedef UpdateDeploymentGroupOutput = {
	/**
		If the output contains no data, and the corresponding deployment group contained at least one Auto Scaling group, AWS CodeDeploy successfully removed all corresponding Auto Scaling lifecycle event hooks from the AWS account. If the output contains data, AWS CodeDeploy could not remove some Auto Scaling lifecycle event hooks from the AWS account.
	**/
	@:optional
	var hooksNotCleanedUp : AutoScalingGroupList;
};