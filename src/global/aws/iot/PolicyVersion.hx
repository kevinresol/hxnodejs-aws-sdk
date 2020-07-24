package global.aws.iot;

typedef PolicyVersion = {
	/**
		The policy version ID.
	**/
	@:optional
	var versionId : String;
	/**
		Specifies whether the policy version is the default.
	**/
	@:optional
	var isDefaultVersion : Bool;
	/**
		The date and time the policy was created.
	**/
	@:optional
	var createDate : js.lib.Date;
};