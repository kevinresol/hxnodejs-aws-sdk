package aws_sdk.sagemaker;

typedef LabelingJobForWorkteamSummary = {
	/**
		The name of the labeling job that the work team is assigned to.
	**/
	@:optional
	var LabelingJobName : String;
	/**
		A unique identifier for a labeling job. You can use this to refer to a specific labeling job.
	**/
	var JobReferenceCode : String;
	var WorkRequesterAccountId : String;
	/**
		The date and time that the labeling job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		Provides information about the progress of a labeling job.
	**/
	@:optional
	var LabelCounters : LabelCountersForWorkteam;
	/**
		The configured number of workers per data object.
	**/
	@:optional
	var NumberOfHumanWorkersPerDataObject : Float;
};