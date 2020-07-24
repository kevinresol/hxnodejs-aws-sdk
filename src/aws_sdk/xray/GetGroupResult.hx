package aws_sdk.xray;

typedef GetGroupResult = {
	/**
		The group that was requested. Contains the name of the group, the ARN of the group, and the filter expression that assigned to the group.
	**/
	@:optional
	var Group : Group;
};