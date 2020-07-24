package global.aws.xray;

typedef CreateGroupRequest = {
	/**
		The case-sensitive name of the new group. Default is a reserved name and names must be unique.
	**/
	var GroupName : String;
	/**
		The filter expression defining criteria by which to group traces.
	**/
	@:optional
	var FilterExpression : String;
};