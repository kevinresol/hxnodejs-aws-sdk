package aws_sdk.dms;

typedef ModifyReplicationSubnetGroupMessage = {
	/**
		The name of the replication instance subnet group.
	**/
	var ReplicationSubnetGroupIdentifier : String;
	/**
		A description for the replication instance subnet group.
	**/
	@:optional
	var ReplicationSubnetGroupDescription : String;
	/**
		A list of subnet IDs.
	**/
	var SubnetIds : SubnetIdentifierList;
};