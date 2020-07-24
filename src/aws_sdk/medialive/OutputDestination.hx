package aws_sdk.medialive;

typedef OutputDestination = {
	/**
		User-specified id. This is used in an output group or an output.
	**/
	@:optional
	var Id : String;
	/**
		Destination settings for a MediaPackage output; one destination for both encoders.
	**/
	@:optional
	var MediaPackageSettings : __ListOfMediaPackageOutputDestinationSettings;
	/**
		Destination settings for a Multiplex output; one destination for both encoders.
	**/
	@:optional
	var MultiplexSettings : MultiplexProgramChannelDestinationSettings;
	/**
		Destination settings for a standard output; one destination for each redundant encoder.
	**/
	@:optional
	var Settings : __ListOfOutputDestinationSettings;
};