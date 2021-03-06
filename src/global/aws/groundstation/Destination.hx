package global.aws.groundstation;

typedef Destination = {
	/**
		Additional details for a Config, if type is dataflow endpoint or antenna demod decode.
	**/
	@:optional
	var configDetails : ConfigDetails;
	/**
		UUID of a Config.
	**/
	@:optional
	var configId : String;
	/**
		Type of a Config.
	**/
	@:optional
	var configType : String;
	/**
		Region of a dataflow destination.
	**/
	@:optional
	var dataflowDestinationRegion : String;
};