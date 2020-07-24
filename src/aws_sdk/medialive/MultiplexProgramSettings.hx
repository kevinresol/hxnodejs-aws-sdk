package aws_sdk.medialive;

typedef MultiplexProgramSettings = {
	/**
		Indicates which pipeline is preferred by the multiplex for program ingest.
	**/
	@:optional
	var PreferredChannelPipeline : String;
	/**
		Unique program number.
	**/
	var ProgramNumber : Float;
	/**
		Transport stream service descriptor configuration for the Multiplex program.
	**/
	@:optional
	var ServiceDescriptor : MultiplexProgramServiceDescriptor;
	/**
		Program video settings configuration.
	**/
	@:optional
	var VideoSettings : MultiplexVideoSettings;
};