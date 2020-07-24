package aws_sdk.dax;

typedef DecreaseReplicationFactorRequest = {
	/**
		The name of the DAX cluster from which you want to remove nodes.
	**/
	var ClusterName : String;
	/**
		The new number of nodes for the DAX cluster.
	**/
	var NewReplicationFactor : Float;
	/**
		The Availability Zone(s) from which to remove nodes.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
	/**
		The unique identifiers of the nodes to be removed from the cluster.
	**/
	@:optional
	var NodeIdsToRemove : NodeIdentifierList;
};