package aws_sdk.kinesisanalyticsv2;

typedef DiscoverInputSchemaResponse = {
	/**
		The schema inferred from the streaming source. It identifies the format of the data in the streaming source and how each data element maps to corresponding columns in the in-application stream that you can create.
	**/
	@:optional
	var InputSchema : SourceSchema;
	/**
		An array of elements, where each element corresponds to a row in a stream record (a stream record can have more than one row).
	**/
	@:optional
	var ParsedInputRecords : ParsedInputRecords;
	/**
		The stream data that was modified by the processor specified in the InputProcessingConfiguration parameter.
	**/
	@:optional
	var ProcessedInputRecords : ProcessedInputRecords;
	/**
		The raw stream data that was sampled to infer the schema.
	**/
	@:optional
	var RawInputRecords : RawInputRecords;
};