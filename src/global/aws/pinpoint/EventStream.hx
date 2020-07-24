package global.aws.pinpoint;

typedef EventStream = {
	/**
		The unique identifier for the application to publish event data for.
	**/
	var ApplicationId : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Kinesis data stream or Amazon Kinesis Data Firehose delivery stream to publish event data to. For a Kinesis data stream, the ARN format is: arn:aws:kinesis:region:account-id:stream/stream_name
		          For a Kinesis Data Firehose delivery stream, the ARN format is: arn:aws:firehose:region:account-id:deliverystream/stream_name
	**/
	var DestinationStreamArn : String;
	/**
		(Deprecated) Your AWS account ID, which you assigned to an external ID key in an IAM trust policy. Amazon Pinpoint previously used this value to assume an IAM role when publishing event data, but we removed this requirement. We don't recommend use of external IDs for IAM roles that are assumed by Amazon Pinpoint.
	**/
	@:optional
	var ExternalId : String;
	/**
		The date, in ISO 8601 format, when the event stream was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The IAM user who last modified the event stream.
	**/
	@:optional
	var LastUpdatedBy : String;
	/**
		The AWS Identity and Access Management (IAM) role that authorizes Amazon Pinpoint to publish event data to the stream in your AWS account.
	**/
	var RoleArn : String;
};