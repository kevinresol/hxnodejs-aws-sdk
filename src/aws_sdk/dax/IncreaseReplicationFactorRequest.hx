package aws_sdk.dax;

typedef IncreaseReplicationFactorRequest = {
	/**
		The name of the DAX cluster that will receive additional nodes.
	**/
	var ClusterName : String;
	/**
		The new number of nodes for the DAX cluster.
	**/
	var NewReplicationFactor : Float;
	/**
		The Availability Zones (AZs) in which the cluster nodes will be created. All nodes belonging to the cluster are placed in these Availability Zones. Use this parameter if you want to distribute the nodes across multiple AZs.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
};