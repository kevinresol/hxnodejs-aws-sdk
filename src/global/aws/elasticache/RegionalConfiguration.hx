package global.aws.elasticache;

typedef RegionalConfiguration = {
	/**
		The name of the secondary cluster
	**/
	var ReplicationGroupId : String;
	/**
		The AWS region where the cluster is stored
	**/
	var ReplicationGroupRegion : String;
	/**
		A list of PreferredAvailabilityZones objects that specifies the configuration of a node group in the resharded cluster.
	**/
	var ReshardingConfiguration : ReshardingConfigurationList;
};