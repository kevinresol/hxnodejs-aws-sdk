package global.aws.xray;

typedef CreateGroupResult = {
	/**
		The group that was created. Contains the name of the group that was created, the ARN of the group that was generated based on the group name, and the filter expression that was assigned to the group.
	**/
	@:optional
	var Group : Group;
};