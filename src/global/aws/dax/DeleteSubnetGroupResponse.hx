package global.aws.dax;

typedef DeleteSubnetGroupResponse = {
	/**
		A user-specified message for this action (i.e., a reason for deleting the subnet group).
	**/
	@:optional
	var DeletionMessage : String;
};