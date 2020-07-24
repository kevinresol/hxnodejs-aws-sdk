package global.aws.s3;

typedef Metrics = {
	/**
		Specifies whether the replication metrics are enabled.
	**/
	var Status : String;
	/**
		A container specifying the time threshold for emitting the s3:Replication:OperationMissedThreshold event.
	**/
	var EventThreshold : ReplicationTimeValue;
};