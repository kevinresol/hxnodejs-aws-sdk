package global.aws.greengrass;

typedef CreateDeploymentRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the deployment if you wish to redeploy a previous deployment.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The type of deployment. When used for ''CreateDeployment'', only ''NewDeployment'' and ''Redeployment'' are valid.
	**/
	var DeploymentType : String;
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
	/**
		The ID of the group version to be deployed.
	**/
	@:optional
	var GroupVersionId : String;
};