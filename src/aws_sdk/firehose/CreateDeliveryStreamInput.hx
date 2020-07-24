package aws_sdk.firehose;

typedef CreateDeliveryStreamInput = {
	/**
		The name of the delivery stream. This name must be unique per AWS account in the same AWS Region. If the delivery streams are in different accounts or different Regions, you can have multiple delivery streams with the same name.
	**/
	var DeliveryStreamName : String;
	/**
		The delivery stream type. This parameter can be one of the following values:    DirectPut: Provider applications access the delivery stream directly.    KinesisStreamAsSource: The delivery stream uses a Kinesis data stream as a source.
	**/
	@:optional
	var DeliveryStreamType : String;
	/**
		When a Kinesis data stream is used as the source for the delivery stream, a KinesisStreamSourceConfiguration containing the Kinesis data stream Amazon Resource Name (ARN) and the role ARN for the source stream.
	**/
	@:optional
	var KinesisStreamSourceConfiguration : KinesisStreamSourceConfiguration;
	/**
		Used to specify the type and Amazon Resource Name (ARN) of the KMS key needed for Server-Side Encryption (SSE).
	**/
	@:optional
	var DeliveryStreamEncryptionConfigurationInput : DeliveryStreamEncryptionConfigurationInput;
	/**
		[Deprecated] The destination in Amazon S3. You can specify only one destination.
	**/
	@:optional
	var S3DestinationConfiguration : S3DestinationConfiguration;
	/**
		The destination in Amazon S3. You can specify only one destination.
	**/
	@:optional
	var ExtendedS3DestinationConfiguration : ExtendedS3DestinationConfiguration;
	/**
		The destination in Amazon Redshift. You can specify only one destination.
	**/
	@:optional
	var RedshiftDestinationConfiguration : RedshiftDestinationConfiguration;
	/**
		The destination in Amazon ES. You can specify only one destination.
	**/
	@:optional
	var ElasticsearchDestinationConfiguration : ElasticsearchDestinationConfiguration;
	/**
		The destination in Splunk. You can specify only one destination.
	**/
	@:optional
	var SplunkDestinationConfiguration : SplunkDestinationConfiguration;
	/**
		A set of tags to assign to the delivery stream. A tag is a key-value pair that you can define and assign to AWS resources. Tags are metadata. For example, you can add friendly names and descriptions or other types of information that can help you distinguish the delivery stream. For more information about tags, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide. You can specify up to 50 tags when creating a delivery stream.
	**/
	@:optional
	var Tags : TagDeliveryStreamInputTagList;
};