package global.aws.configservice;

typedef DeliverConfigSnapshotRequest = {
	/**
		The name of the delivery channel through which the snapshot is delivered.
	**/
	var deliveryChannelName : String;
};