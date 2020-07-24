package aws_sdk.athena;

typedef WorkGroupSummary = {
	/**
		The name of the workgroup.
	**/
	@:optional
	var Name : String;
	/**
		The state of the workgroup.
	**/
	@:optional
	var State : String;
	/**
		The workgroup description.
	**/
	@:optional
	var Description : String;
	/**
		The workgroup creation date and time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};