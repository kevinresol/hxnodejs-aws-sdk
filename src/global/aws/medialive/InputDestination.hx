package global.aws.medialive;

typedef InputDestination = {
	/**
		The system-generated static IP address of endpoint.
		It remains fixed for the lifetime of the input.
	**/
	@:optional
	var Ip : String;
	/**
		The port number for the input.
	**/
	@:optional
	var Port : String;
	/**
		This represents the endpoint that the customer stream will be
		pushed to.
	**/
	@:optional
	var Url : String;
	@:optional
	var Vpc : InputDestinationVpc;
};