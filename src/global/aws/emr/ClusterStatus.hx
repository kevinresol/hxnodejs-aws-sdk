package global.aws.emr;

typedef ClusterStatus = {
	/**
		The current state of the cluster.
	**/
	@:optional
	var State : String;
	/**
		The reason for the cluster status change.
	**/
	@:optional
	var StateChangeReason : ClusterStateChangeReason;
	/**
		A timeline that represents the status of a cluster over the lifetime of the cluster.
	**/
	@:optional
	var Timeline : ClusterTimeline;
};