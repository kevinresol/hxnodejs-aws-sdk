package global.aws.xray;

typedef UpdateGroupRequest = {
	/**
		The case-sensitive name of the group.
	**/
	@:optional
	var GroupName : String;
	/**
		The ARN that was generated upon creation.
	**/
	@:optional
	var GroupARN : String;
	/**
		The updated filter expression defining criteria by which to group traces.
	**/
	@:optional
	var FilterExpression : String;
};