package global.aws.codedeploy;

typedef BatchGetDeploymentsOutput = {
	/**
		Information about the deployments.
	**/
	@:optional
	var deploymentsInfo : DeploymentsInfoList;
};