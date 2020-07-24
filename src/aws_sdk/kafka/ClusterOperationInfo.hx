package aws_sdk.kafka;

typedef ClusterOperationInfo = {
	/**
		The ID of the API request that triggered this operation.
	**/
	@:optional
	var ClientRequestId : String;
	/**
		ARN of the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The time that the operation was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The time at which the operation finished.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Describes the error if the operation fails.
	**/
	@:optional
	var ErrorInfo : ErrorInfo;
	/**
		ARN of the cluster operation.
	**/
	@:optional
	var OperationArn : String;
	/**
		State of the cluster operation.
	**/
	@:optional
	var OperationState : String;
	/**
		Steps completed during the operation.
	**/
	@:optional
	var OperationSteps : __ListOfClusterOperationStep;
	/**
		Type of the cluster operation.
	**/
	@:optional
	var OperationType : String;
	/**
		Information about cluster attributes before a cluster is updated.
	**/
	@:optional
	var SourceClusterInfo : MutableClusterInfo;
	/**
		Information about cluster attributes after a cluster is updated.
	**/
	@:optional
	var TargetClusterInfo : MutableClusterInfo;
};