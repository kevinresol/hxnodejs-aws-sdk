package global.aws.neptune;

typedef AddSourceIdentifierToSubscriptionMessage = {
	/**
		The name of the event notification subscription you want to add a source identifier to.
	**/
	var SubscriptionName : String;
	/**
		The identifier of the event source to be added. Constraints:   If the source type is a DB instance, then a DBInstanceIdentifier must be supplied.   If the source type is a DB security group, a DBSecurityGroupName must be supplied.   If the source type is a DB parameter group, a DBParameterGroupName must be supplied.   If the source type is a DB snapshot, a DBSnapshotIdentifier must be supplied.
	**/
	var SourceIdentifier : String;
};