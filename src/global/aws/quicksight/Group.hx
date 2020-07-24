package global.aws.quicksight;

typedef Group = {
	/**
		The Amazon Resource Name (ARN) for the group.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the group.
	**/
	@:optional
	var GroupName : String;
	/**
		The group description.
	**/
	@:optional
	var Description : String;
	/**
		The principal ID of the group.
	**/
	@:optional
	var PrincipalId : String;
};