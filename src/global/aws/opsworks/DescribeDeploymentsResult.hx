package global.aws.opsworks;

typedef DescribeDeploymentsResult = {
	/**
		An array of Deployment objects that describe the deployments.
	**/
	@:optional
	var Deployments : Deployments;
};