package aws_sdk.quicksight;

typedef GroupMember = {
	/**
		The Amazon Resource Name (ARN) for the group member (user).
	**/
	@:optional
	var Arn : String;
	/**
		The name of the group member (user).
	**/
	@:optional
	var MemberName : String;
};