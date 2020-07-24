package global.aws.dms;

typedef CreateReplicationSubnetGroupMessage = {
	/**
		The name for the replication subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 alphanumeric characters, periods, spaces, underscores, or hyphens. Must not be "default". Example: mySubnetgroup
	**/
	var ReplicationSubnetGroupIdentifier : String;
	/**
		The description for the subnet group.
	**/
	var ReplicationSubnetGroupDescription : String;
	/**
		One or more subnet IDs to be assigned to the subnet group.
	**/
	var SubnetIds : SubnetIdentifierList;
	/**
		One or more tags to be assigned to the subnet group.
	**/
	@:optional
	var Tags : TagList;
};