package global.aws.configservice;

typedef DeliveryChannel = {
	/**
		The name of the delivery channel. By default, AWS Config assigns the name "default" when creating the delivery channel. To change the delivery channel name, you must use the DeleteDeliveryChannel action to delete your current delivery channel, and then you must use the PutDeliveryChannel command to create a delivery channel that has the desired name.
	**/
	@:optional
	var name : String;
	/**
		The name of the Amazon S3 bucket to which AWS Config delivers configuration snapshots and configuration history files. If you specify a bucket that belongs to another AWS account, that bucket must have policies that grant access permissions to AWS Config. For more information, see Permissions for the Amazon S3 Bucket in the AWS Config Developer Guide.
	**/
	@:optional
	var s3BucketName : String;
	/**
		The prefix for the specified Amazon S3 bucket.
	**/
	@:optional
	var s3KeyPrefix : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic to which AWS Config sends notifications about configuration changes. If you choose a topic from another account, the topic must have policies that grant access permissions to AWS Config. For more information, see Permissions for the Amazon SNS Topic in the AWS Config Developer Guide.
	**/
	@:optional
	var snsTopicARN : String;
	/**
		The options for how often AWS Config delivers configuration snapshots to the Amazon S3 bucket.
	**/
	@:optional
	var configSnapshotDeliveryProperties : ConfigSnapshotDeliveryProperties;
};