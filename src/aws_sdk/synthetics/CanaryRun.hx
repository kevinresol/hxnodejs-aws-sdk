package aws_sdk.synthetics;

typedef CanaryRun = {
	/**
		The name of the canary.
	**/
	@:optional
	var Name : String;
	/**
		The status of this run.
	**/
	@:optional
	var Status : CanaryRunStatus;
	/**
		A structure that contains the start and end times of this run.
	**/
	@:optional
	var Timeline : CanaryRunTimeline;
	/**
		The location where the canary stored artifacts from the run. Artifacts include the log file, screenshots, and HAR files.
	**/
	@:optional
	var ArtifactS3Location : String;
};