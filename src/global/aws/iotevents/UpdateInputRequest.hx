package global.aws.iotevents;

typedef UpdateInputRequest = {
	/**
		The name of the input you want to update.
	**/
	var inputName : String;
	/**
		A brief description of the input.
	**/
	@:optional
	var inputDescription : String;
	/**
		The definition of the input.
	**/
	var inputDefinition : InputDefinition;
};