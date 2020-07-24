package global.aws.kafka;

typedef UpdateBrokerStorageRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	var ClusterArn : String;
	/**
		The version of cluster to update from. A successful operation will then generate a new version.
	**/
	var CurrentVersion : String;
	/**
		Describes the target volume size and the ID of the broker to apply the update to.
	**/
	var TargetBrokerEBSVolumeInfo : __ListOfBrokerEBSVolumeInfo;
};