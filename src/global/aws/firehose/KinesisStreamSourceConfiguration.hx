package global.aws.firehose;

typedef KinesisStreamSourceConfiguration = {
	/**
		The ARN of the source Kinesis data stream. For more information, see Amazon Kinesis Data Streams ARN Format.
	**/
	var KinesisStreamARN : String;
	/**
		The ARN of the role that provides access to the source Kinesis data stream. For more information, see AWS Identity and Access Management (IAM) ARN Format.
	**/
	var RoleARN : String;
};