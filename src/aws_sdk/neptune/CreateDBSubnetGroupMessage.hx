package aws_sdk.neptune;

typedef CreateDBSubnetGroupMessage = {
	/**
		The name for the DB subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 letters, numbers, periods, underscores, spaces, or hyphens. Must not be default. Example: mySubnetgroup
	**/
	var DBSubnetGroupName : String;
	/**
		The description for the DB subnet group.
	**/
	var DBSubnetGroupDescription : String;
	/**
		The EC2 Subnet IDs for the DB subnet group.
	**/
	var SubnetIds : SubnetIdentifierList;
	/**
		The tags to be assigned to the new DB subnet group.
	**/
	@:optional
	var Tags : TagList;
};