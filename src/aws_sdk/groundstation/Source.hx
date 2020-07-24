package aws_sdk.groundstation;

typedef Source = {
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
		Region of a dataflow source.
	**/
	@:optional
	var dataflowSourceRegion : String;
};