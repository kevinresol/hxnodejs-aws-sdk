package aws_sdk.firehose;

typedef Processor = {
	/**
		The type of processor.
	**/
	var Type : String;
	/**
		The processor parameters.
	**/
	@:optional
	var Parameters : ProcessorParameterList;
};