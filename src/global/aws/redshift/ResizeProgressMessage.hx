package global.aws.redshift;

typedef ResizeProgressMessage = {
	/**
		The node type that the cluster will have after the resize operation is complete.
	**/
	@:optional
	var TargetNodeType : String;
	/**
		The number of nodes that the cluster will have after the resize operation is complete.
	**/
	@:optional
	var TargetNumberOfNodes : Float;
	/**
		The cluster type after the resize operation is complete. Valid Values: multi-node | single-node
	**/
	@:optional
	var TargetClusterType : String;
	/**
		The status of the resize operation. Valid Values: NONE | IN_PROGRESS | FAILED | SUCCEEDED | CANCELLING
	**/
	@:optional
	var Status : String;
	/**
		The names of tables that have been completely imported . Valid Values: List of table names.
	**/
	@:optional
	var ImportTablesCompleted : ImportTablesCompleted;
	/**
		The names of tables that are being currently imported. Valid Values: List of table names.
	**/
	@:optional
	var ImportTablesInProgress : ImportTablesInProgress;
	/**
		The names of tables that have not been yet imported. Valid Values: List of table names
	**/
	@:optional
	var ImportTablesNotStarted : ImportTablesNotStarted;
	/**
		The average rate of the resize operation over the last few minutes, measured in megabytes per second. After the resize operation completes, this value shows the average rate of the entire resize operation.
	**/
	@:optional
	var AvgResizeRateInMegaBytesPerSecond : Float;
	/**
		The estimated total amount of data, in megabytes, on the cluster before the resize operation began.
	**/
	@:optional
	var TotalResizeDataInMegaBytes : Float;
	/**
		While the resize operation is in progress, this value shows the current amount of data, in megabytes, that has been processed so far. When the resize operation is complete, this value shows the total amount of data, in megabytes, on the cluster, which may be more or less than TotalResizeDataInMegaBytes (the estimated total amount of data before resize).
	**/
	@:optional
	var ProgressInMegaBytes : Float;
	/**
		The amount of seconds that have elapsed since the resize operation began. After the resize operation completes, this value shows the total actual time, in seconds, for the resize operation.
	**/
	@:optional
	var ElapsedTimeInSeconds : Float;
	/**
		The estimated time remaining, in seconds, until the resize operation is complete. This value is calculated based on the average resize rate and the estimated amount of data remaining to be processed. Once the resize operation is complete, this value will be 0.
	**/
	@:optional
	var EstimatedTimeToCompletionInSeconds : Float;
	/**
		An enum with possible values of ClassicResize and ElasticResize. These values describe the type of resize operation being performed.
	**/
	@:optional
	var ResizeType : String;
	/**
		An optional string to provide additional details about the resize action.
	**/
	@:optional
	var Message : String;
	/**
		The type of encryption for the cluster after the resize is complete. Possible values are KMS and None. In the China region possible values are: Legacy and None.
	**/
	@:optional
	var TargetEncryptionType : String;
	/**
		The percent of data transferred from source cluster to target cluster.
	**/
	@:optional
	var DataTransferProgressPercent : Float;
};