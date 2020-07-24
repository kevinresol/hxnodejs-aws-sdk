package global.aws.codedeploy;

typedef ECSService = {
	/**
		The name of the target Amazon ECS service.
	**/
	@:optional
	var serviceName : String;
	/**
		The name of the cluster that the Amazon ECS service is associated with.
	**/
	@:optional
	var clusterName : String;
};