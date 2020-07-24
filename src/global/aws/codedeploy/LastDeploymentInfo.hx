package global.aws.codedeploy;

typedef LastDeploymentInfo = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The status of the most recent deployment.
	**/
	@:optional
	var status : String;
	/**
		A timestamp that indicates when the most recent deployment to the deployment group was complete.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		A timestamp that indicates when the most recent deployment to the deployment group started.
	**/
	@:optional
	var createTime : js.lib.Date;
};