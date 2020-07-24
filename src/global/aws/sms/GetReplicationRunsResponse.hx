package global.aws.sms;

typedef GetReplicationRunsResponse = {
	/**
		Information about the replication job.
	**/
	@:optional
	var replicationJob : ReplicationJob;
	/**
		Information about the replication runs.
	**/
	@:optional
	var replicationRunList : ReplicationRunList;
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};