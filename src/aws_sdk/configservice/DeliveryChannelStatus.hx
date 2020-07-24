package aws_sdk.configservice;

typedef DeliveryChannelStatus = {
	/**
		The name of the delivery channel.
	**/
	@:optional
	var name : String;
	/**
		A list containing the status of the delivery of the snapshot to the specified Amazon S3 bucket.
	**/
	@:optional
	var configSnapshotDeliveryInfo : ConfigExportDeliveryInfo;
	/**
		A list that contains the status of the delivery of the configuration history to the specified Amazon S3 bucket.
	**/
	@:optional
	var configHistoryDeliveryInfo : ConfigExportDeliveryInfo;
	/**
		A list containing the status of the delivery of the configuration stream notification to the specified Amazon SNS topic.
	**/
	@:optional
	var configStreamDeliveryInfo : ConfigStreamDeliveryInfo;
};