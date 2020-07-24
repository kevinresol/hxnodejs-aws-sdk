package global.aws.kinesisanalyticsv2;

typedef AddApplicationOutputResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The updated application version ID. Kinesis Data Analytics increments this ID when the application is updated.
	**/
	@:optional
	var ApplicationVersionId : Float;
	/**
		Describes the application output configuration. For more information, see Configuring Application Output.
	**/
	@:optional
	var OutputDescriptions : OutputDescriptions;
};