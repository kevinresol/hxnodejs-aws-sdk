package global.aws.kafka;

typedef UpdateBrokerCountRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	var ClusterArn : String;
	/**
		The version of cluster to update from. A successful operation will then generate a new version.
	**/
	var CurrentVersion : String;
	/**
		The number of broker nodes that you want the cluster to have after this operation completes successfully.
	**/
	var TargetNumberOfBrokerNodes : Float;
};