package aws_sdk.medialive;

typedef CreateInputRequest = {
	/**
		Destination settings for PUSH type inputs.
	**/
	@:optional
	var Destinations : __ListOfInputDestinationRequest;
	/**
		Settings for the devices.
	**/
	@:optional
	var InputDevices : __ListOfInputDeviceSettings;
	/**
		A list of security groups referenced by IDs to attach to the input.
	**/
	@:optional
	var InputSecurityGroups : __ListOf__string;
	/**
		A list of the MediaConnect Flows that you want to use in this input. You can specify as few as one
		Flow and presently, as many as two. The only requirement is when you have more than one is that each Flow is in a
		separate Availability Zone as this ensures your EML input is redundant to AZ issues.
	**/
	@:optional
	var MediaConnectFlows : __ListOfMediaConnectFlowRequest;
	/**
		Name of the input.
	**/
	@:optional
	var Name : String;
	/**
		Unique identifier of the request to ensure the request is handled
		exactly once in case of retries.
	**/
	@:optional
	var RequestId : String;
	/**
		The Amazon Resource Name (ARN) of the role this input assumes during and after creation.
	**/
	@:optional
	var RoleArn : String;
	/**
		The source URLs for a PULL-type input. Every PULL type input needs
		exactly two source URLs for redundancy.
		Only specify sources for PULL type Inputs. Leave Destinations empty.
	**/
	@:optional
	var Sources : __ListOfInputSourceRequest;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
	@:optional
	var Type : String;
	@:optional
	var Vpc : InputVpcRequest;
};