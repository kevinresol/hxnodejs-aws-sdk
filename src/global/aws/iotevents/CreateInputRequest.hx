package global.aws.iotevents;

typedef CreateInputRequest = {
	/**
		The name you want to give to the input.
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
	/**
		Metadata that can be used to manage the input.
	**/
	@:optional
	var tags : Tags;
};