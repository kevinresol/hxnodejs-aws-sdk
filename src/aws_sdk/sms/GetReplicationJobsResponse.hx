package aws_sdk.sms;

typedef GetReplicationJobsResponse = {
	/**
		Information about the replication jobs.
	**/
	@:optional
	var replicationJobList : ReplicationJobList;
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};