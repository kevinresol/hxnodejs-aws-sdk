package global.aws.kinesisanalytics;

typedef MappingParameters = {
	/**
		Provides additional mapping information when JSON is the record format on the streaming source.
	**/
	@:optional
	var JSONMappingParameters : JSONMappingParameters;
	/**
		Provides additional mapping information when the record format uses delimiters (for example, CSV).
	**/
	@:optional
	var CSVMappingParameters : CSVMappingParameters;
};