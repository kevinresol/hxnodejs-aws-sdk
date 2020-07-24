package global.aws.dax;

typedef DeleteParameterGroupResponse = {
	/**
		A user-specified message for this action (i.e., a reason for deleting the parameter group).
	**/
	@:optional
	var DeletionMessage : String;
};