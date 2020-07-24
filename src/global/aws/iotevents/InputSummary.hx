package global.aws.iotevents;

typedef InputSummary = {
	/**
		The name of the input.
	**/
	@:optional
	var inputName : String;
	/**
		A brief description of the input.
	**/
	@:optional
	var inputDescription : String;
	/**
		The ARN of the input.
	**/
	@:optional
	var inputArn : String;
	/**
		The time the input was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The last time the input was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		The status of the input.
	**/
	@:optional
	var status : String;
};