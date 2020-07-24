package aws_sdk.firehose;

typedef DestinationDescription = {
	/**
		The ID of the destination.
	**/
	var DestinationId : String;
	/**
		[Deprecated] The destination in Amazon S3.
	**/
	@:optional
	var S3DestinationDescription : S3DestinationDescription;
	/**
		The destination in Amazon S3.
	**/
	@:optional
	var ExtendedS3DestinationDescription : ExtendedS3DestinationDescription;
	/**
		The destination in Amazon Redshift.
	**/
	@:optional
	var RedshiftDestinationDescription : RedshiftDestinationDescription;
	/**
		The destination in Amazon ES.
	**/
	@:optional
	var ElasticsearchDestinationDescription : ElasticsearchDestinationDescription;
	/**
		The destination in Splunk.
	**/
	@:optional
	var SplunkDestinationDescription : SplunkDestinationDescription;
};