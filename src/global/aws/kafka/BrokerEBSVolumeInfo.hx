package global.aws.kafka;

typedef BrokerEBSVolumeInfo = {
	/**
		The ID of the broker to update.
	**/
	var KafkaBrokerNodeId : String;
	/**
		Size of the EBS volume to update.
	**/
	var VolumeSizeGB : Float;
};