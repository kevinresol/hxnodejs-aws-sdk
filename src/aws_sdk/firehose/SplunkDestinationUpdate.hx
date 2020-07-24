package aws_sdk.firehose;

typedef SplunkDestinationUpdate = {
	/**
		The HTTP Event Collector (HEC) endpoint to which Kinesis Data Firehose sends your data.
	**/
	@:optional
	var HECEndpoint : String;
	/**
		This type can be either "Raw" or "Event."
	**/
	@:optional
	var HECEndpointType : String;
	/**
		A GUID that you obtain from your Splunk cluster when you create a new HEC endpoint.
	**/
	@:optional
	var HECToken : String;
	/**
		The amount of time that Kinesis Data Firehose waits to receive an acknowledgment from Splunk after it sends data. At the end of the timeout period, Kinesis Data Firehose either tries to send the data again or considers it an error, based on your retry settings.
	**/
	@:optional
	var HECAcknowledgmentTimeoutInSeconds : Float;
	/**
		The retry behavior in case Kinesis Data Firehose is unable to deliver data to Splunk or if it doesn't receive an acknowledgment of receipt from Splunk.
	**/
	@:optional
	var RetryOptions : SplunkRetryOptions;
	/**
		Defines how documents should be delivered to Amazon S3. When set to FailedDocumentsOnly, Kinesis Data Firehose writes any data that could not be indexed to the configured Amazon S3 destination. When set to AllDocuments, Kinesis Data Firehose delivers all incoming records to Amazon S3, and also writes failed documents to Amazon S3. Default value is FailedDocumentsOnly.
	**/
	@:optional
	var S3BackupMode : String;
	/**
		Your update to the configuration of the backup Amazon S3 location.
	**/
	@:optional
	var S3Update : S3DestinationUpdate;
	/**
		The data processing configuration.
	**/
	@:optional
	var ProcessingConfiguration : ProcessingConfiguration;
	/**
		The Amazon CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
};