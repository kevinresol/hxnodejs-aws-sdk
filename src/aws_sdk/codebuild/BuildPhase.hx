package aws_sdk.codebuild;

typedef BuildPhase = {
	/**
		The name of the build phase. Valid values include:    BUILD: Core build activities typically occur in this build phase.    COMPLETED: The build has been completed.    DOWNLOAD_SOURCE: Source code is being downloaded in this build phase.    FINALIZING: The build process is completing in this build phase.    INSTALL: Installation activities typically occur in this build phase.    POST_BUILD: Post-build activities typically occur in this build phase.    PRE_BUILD: Pre-build activities typically occur in this build phase.    PROVISIONING: The build environment is being set up.    QUEUED: The build has been submitted and is queued behind other submitted builds.    SUBMITTED: The build has been submitted.    UPLOAD_ARTIFACTS: Build output artifacts are being uploaded to the output location.
	**/
	@:optional
	var phaseType : String;
	/**
		The current status of the build phase. Valid values include:    FAILED: The build phase failed.    FAULT: The build phase faulted.    IN_PROGRESS: The build phase is still in progress.    QUEUED: The build has been submitted and is queued behind other submitted builds.    STOPPED: The build phase stopped.    SUCCEEDED: The build phase succeeded.    TIMED_OUT: The build phase timed out.
	**/
	@:optional
	var phaseStatus : String;
	/**
		When the build phase started, expressed in Unix time format.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		When the build phase ended, expressed in Unix time format.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		How long, in seconds, between the starting and ending times of the build's phase.
	**/
	@:optional
	var durationInSeconds : Float;
	/**
		Additional information about a build phase, especially to help troubleshoot a failed build.
	**/
	@:optional
	var contexts : PhaseContexts;
};