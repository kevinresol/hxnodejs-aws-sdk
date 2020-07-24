package global.aws.codedeploy;

typedef TargetInstances = {
	/**
		The tag filter key, type, and value used to identify Amazon EC2 instances in a replacement environment for a blue/green deployment. Cannot be used in the same call as ec2TagSet.
	**/
	@:optional
	var tagFilters : EC2TagFilterList;
	/**
		The names of one or more Auto Scaling groups to identify a replacement environment for a blue/green deployment.
	**/
	@:optional
	var autoScalingGroups : AutoScalingGroupNameList;
	/**
		Information about the groups of EC2 instance tags that an instance must be identified by in order for it to be included in the replacement environment for a blue/green deployment. Cannot be used in the same call as tagFilters.
	**/
	@:optional
	var ec2TagSet : EC2TagSet;
};