package aws_sdk.rds;

typedef ModifyDBSubnetGroupMessage = {
	/**
		The name for the DB subnet group. This value is stored as a lowercase string. You can't modify the default subnet group.  Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. Example: mySubnetgroup
	**/
	var DBSubnetGroupName : String;
	/**
		The description for the DB subnet group.
	**/
	@:optional
	var DBSubnetGroupDescription : String;
	/**
		The EC2 subnet IDs for the DB subnet group.
	**/
	var SubnetIds : SubnetIdentifierList;
};