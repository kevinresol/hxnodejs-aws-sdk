package global.aws.kafka;

typedef ListClusterOperationsResponse = {
	/**
		An array of cluster operation information objects.
	**/
	@:optional
	var ClusterOperationInfoList : __ListOfClusterOperationInfo;
	/**
		If the response of ListClusterOperations is truncated, it returns a NextToken in the response. This Nexttoken should be sent in the subsequent request to ListClusterOperations.
	**/
	@:optional
	var NextToken : String;
};