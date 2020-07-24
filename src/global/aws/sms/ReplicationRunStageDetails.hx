package global.aws.sms;

typedef ReplicationRunStageDetails = {
	/**
		String describing the current stage of a replication run.
	**/
	@:optional
	var stage : String;
	/**
		String describing the progress of the current stage of a replication run.
	**/
	@:optional
	var stageProgress : String;
};