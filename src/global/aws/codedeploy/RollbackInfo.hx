package global.aws.codedeploy;

typedef RollbackInfo = {
	/**
		The ID of the deployment rollback.
	**/
	@:optional
	var rollbackDeploymentId : String;
	/**
		The deployment ID of the deployment that was underway and triggered a rollback deployment because it failed or was stopped.
	**/
	@:optional
	var rollbackTriggeringDeploymentId : String;
	/**
		Information that describes the status of a deployment rollback (for example, whether the deployment can't be rolled back, is in progress, failed, or succeeded).
	**/
	@:optional
	var rollbackMessage : String;
};