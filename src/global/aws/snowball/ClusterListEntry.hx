package global.aws.snowball;

typedef ClusterListEntry = {
	/**
		The 39-character ID for the cluster that you want to list, for example CID123e4567-e89b-12d3-a456-426655440000.
	**/
	@:optional
	var ClusterId : String;
	/**
		The current state of this cluster. For information about the state of a specific node, see JobListEntry$JobState.
	**/
	@:optional
	var ClusterState : String;
	/**
		The creation date for this cluster.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		Defines an optional description of the cluster, for example Environmental Data Cluster-01.
	**/
	@:optional
	var Description : String;
};