package global.aws.lexmodelbuildingservice;

typedef LogSettingsRequest = {
	/**
		The type of logging to enable. Text logs are delivered to a CloudWatch Logs log group. Audio logs are delivered to an S3 bucket.
	**/
	var logType : String;
	/**
		Where the logs will be delivered. Text logs are delivered to a CloudWatch Logs log group. Audio logs are delivered to an S3 bucket.
	**/
	var destination : String;
	/**
		The Amazon Resource Name (ARN) of the AWS KMS customer managed key for encrypting audio logs delivered to an S3 bucket. The key does not apply to CloudWatch Logs and is optional for S3 buckets.
	**/
	@:optional
	var kmsKeyArn : String;
	/**
		The Amazon Resource Name (ARN) of the CloudWatch Logs log group or S3 bucket where the logs should be delivered.
	**/
	var resourceArn : String;
};