package global.aws.codedeploy;

typedef BatchGetOnPremisesInstancesOutput = {
	/**
		Information about the on-premises instances.
	**/
	@:optional
	var instanceInfos : InstanceInfoList;
};