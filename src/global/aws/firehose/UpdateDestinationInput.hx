package global.aws.firehose;

typedef UpdateDestinationInput = {
	/**
		The name of the delivery stream.
	**/
	var DeliveryStreamName : String;
	/**
		Obtain this value from the VersionId result of DeliveryStreamDescription. This value is required, and helps the service perform conditional operations. For example, if there is an interleaving update and this value is null, then the update destination fails. After the update is successful, the VersionId value is updated. The service then performs a merge of the old configuration with the new configuration.
	**/
	var CurrentDeliveryStreamVersionId : String;
	/**
		The ID of the destination.
	**/
	var DestinationId : String;
	/**
		[Deprecated] Describes an update for a destination in Amazon S3.
	**/
	@:optional
	var S3DestinationUpdate : S3DestinationUpdate;
	/**
		Describes an update for a destination in Amazon S3.
	**/
	@:optional
	var ExtendedS3DestinationUpdate : ExtendedS3DestinationUpdate;
	/**
		Describes an update for a destination in Amazon Redshift.
	**/
	@:optional
	var RedshiftDestinationUpdate : RedshiftDestinationUpdate;
	/**
		Describes an update for a destination in Amazon ES.
	**/
	@:optional
	var ElasticsearchDestinationUpdate : ElasticsearchDestinationUpdate;
	/**
		Describes an update for a destination in Splunk.
	**/
	@:optional
	var SplunkDestinationUpdate : SplunkDestinationUpdate;
};