package aws_sdk.configservice;

typedef ConfigSnapshotDeliveryProperties = {
	/**
		The frequency with which AWS Config delivers configuration snapshots.
	**/
	@:optional
	var deliveryFrequency : String;
};