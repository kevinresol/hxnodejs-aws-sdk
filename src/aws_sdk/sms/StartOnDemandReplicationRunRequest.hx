package aws_sdk.sms;

typedef StartOnDemandReplicationRunRequest = {
	/**
		The identifier of the replication job.
	**/
	var replicationJobId : String;
	/**
		The description of the replication run.
	**/
	@:optional
	var description : String;
};