package global.aws.iotevents;

typedef InputConfiguration = {
	/**
		The name of the input.
	**/
	var inputName : String;
	/**
		A brief description of the input.
	**/
	@:optional
	var inputDescription : String;
	/**
		The ARN of the input.
	**/
	var inputArn : String;
	/**
		The time the input was created.
	**/
	var creationTime : js.lib.Date;
	/**
		The last time the input was updated.
	**/
	var lastUpdateTime : js.lib.Date;
	/**
		The status of the input.
	**/
	var status : String;
};