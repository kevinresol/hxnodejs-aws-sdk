package global.aws.shield;

typedef AttackSummary = {
	/**
		The unique identifier (ID) of the attack.
	**/
	@:optional
	var AttackId : String;
	/**
		The ARN (Amazon Resource Name) of the resource that was attacked.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The start time of the attack, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time of the attack, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The list of attacks for a specified time period.
	**/
	@:optional
	var AttackVectors : AttackVectorDescriptionList;
};