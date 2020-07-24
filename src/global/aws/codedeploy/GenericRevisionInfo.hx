package global.aws.codedeploy;

typedef GenericRevisionInfo = {
	/**
		A comment about the revision.
	**/
	@:optional
	var description : String;
	/**
		The deployment groups for which this is the current target revision.
	**/
	@:optional
	var deploymentGroups : DeploymentGroupsList;
	/**
		When the revision was first used by AWS CodeDeploy.
	**/
	@:optional
	var firstUsedTime : js.lib.Date;
	/**
		When the revision was last used by AWS CodeDeploy.
	**/
	@:optional
	var lastUsedTime : js.lib.Date;
	/**
		When the revision was registered with AWS CodeDeploy.
	**/
	@:optional
	var registerTime : js.lib.Date;
};