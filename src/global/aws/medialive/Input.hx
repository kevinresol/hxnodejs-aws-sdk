package global.aws.medialive;

typedef Input = {
	/**
		The Unique ARN of the input (generated, immutable).
	**/
	@:optional
	var Arn : String;
	/**
		A list of channel IDs that that input is attached to (currently an input can only be attached to one channel).
	**/
	@:optional
	var AttachedChannels : __ListOf__string;
	/**
		A list of the destinations of the input (PUSH-type).
	**/
	@:optional
	var Destinations : __ListOfInputDestination;
	/**
		The generated ID of the input (unique for user account, immutable).
	**/
	@:optional
	var Id : String;
	/**
		STANDARD - MediaLive expects two sources to be connected to this input. If the channel is also STANDARD, both sources will be ingested. If the channel is SINGLE_PIPELINE, only the first source will be ingested; the second source will always be ignored, even if the first source fails.
		SINGLE_PIPELINE - You can connect only one source to this input. If the ChannelClass is also  SINGLE_PIPELINE, this value is valid. If the ChannelClass is STANDARD, this value is not valid because the channel requires two sources in the input.
	**/
	@:optional
	var InputClass : String;
	/**
		Settings for the input devices.
	**/
	@:optional
	var InputDevices : __ListOfInputDeviceSettings;
	/**
		Certain pull input sources can be dynamic, meaning that they can have their URL's dynamically changes
		during input switch actions. Presently, this functionality only works with MP4_FILE inputs.
	**/
	@:optional
	var InputSourceType : String;
	/**
		A list of MediaConnect Flows for this input.
	**/
	@:optional
	var MediaConnectFlows : __ListOfMediaConnectFlow;
	/**
		The user-assigned name (This is a mutable value).
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the role this input assumes during and after creation.
	**/
	@:optional
	var RoleArn : String;
	/**
		A list of IDs for all the Input Security Groups attached to the input.
	**/
	@:optional
	var SecurityGroups : __ListOf__string;
	/**
		A list of the sources of the input (PULL-type).
	**/
	@:optional
	var Sources : __ListOfInputSource;
	@:optional
	var State : String;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
	@:optional
	var Type : String;
};