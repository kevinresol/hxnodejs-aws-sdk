package global.aws.xray;

typedef UpdateGroupResult = {
	/**
		The group that was updated. Contains the name of the group that was updated, the ARN of the group that was updated, and the updated filter expression assigned to the group.
	**/
	@:optional
	var Group : Group;
};