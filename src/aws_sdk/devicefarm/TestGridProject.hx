package aws_sdk.devicefarm;

typedef TestGridProject = {
	/**
		The ARN for the project.
	**/
	@:optional
	var arn : String;
	/**
		A human-readable name for the project.
	**/
	@:optional
	var name : String;
	/**
		A human-readable description for the project.
	**/
	@:optional
	var description : String;
	/**
		When the project was created.
	**/
	@:optional
	var created : js.lib.Date;
};