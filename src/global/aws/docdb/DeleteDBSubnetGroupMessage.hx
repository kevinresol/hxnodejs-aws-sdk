package global.aws.docdb;

typedef DeleteDBSubnetGroupMessage = {
	/**
		The name of the database subnet group to delete.  You can't delete the default subnet group.  Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. Example: mySubnetgroup
	**/
	var DBSubnetGroupName : String;
};