package global.aws.docdb;

typedef CreateDBSubnetGroupMessage = {
	/**
		The name for the subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 letters, numbers, periods, underscores, spaces, or hyphens. Must not be default. Example: mySubnetgroup
	**/
	var DBSubnetGroupName : String;
	/**
		The description for the subnet group.
	**/
	var DBSubnetGroupDescription : String;
	/**
		The Amazon EC2 subnet IDs for the subnet group.
	**/
	var SubnetIds : SubnetIdentifierList;
	/**
		The tags to be assigned to the subnet group.
	**/
	@:optional
	var Tags : TagList;
};