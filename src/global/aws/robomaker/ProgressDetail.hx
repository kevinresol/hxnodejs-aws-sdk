package global.aws.robomaker;

typedef ProgressDetail = {
	/**
		The current progress status.  Validating  Validating the deployment.  DownloadingExtracting  Downloading and extracting the bundle on the robot.  ExecutingPreLaunch  Executing pre-launch script(s) if provided.  Launching  Launching the robot application.  ExecutingPostLaunch  Executing post-launch script(s) if provided.  Finished  Deployment is complete.
	**/
	@:optional
	var currentProgress : String;
	/**
		Precentage of the step that is done. This currently only applies to the Downloading/Extracting step of the deployment. It is empty for other steps.
	**/
	@:optional
	var percentDone : Float;
	/**
		Estimated amount of time in seconds remaining in the step. This currently only applies to the Downloading/Extracting step of the deployment. It is empty for other steps.
	**/
	@:optional
	var estimatedTimeRemainingSeconds : Float;
	/**
		The Amazon Resource Name (ARN) of the deployment job.
	**/
	@:optional
	var targetResource : String;
};