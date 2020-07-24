package global.aws.s3;

typedef ReplicationTime = {
	/**
		Specifies whether the replication time is enabled.
	**/
	var Status : String;
	/**
		A container specifying the time by which replication should be complete for all objects and operations on objects.
	**/
	var Time : ReplicationTimeValue;
};