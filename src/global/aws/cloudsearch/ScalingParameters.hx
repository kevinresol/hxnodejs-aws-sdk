package global.aws.cloudsearch;

typedef ScalingParameters = {
	/**
		The instance type that you want to preconfigure for your domain. For example, search.m1.small.
	**/
	@:optional
	var DesiredInstanceType : String;
	/**
		The number of replicas you want to preconfigure for each index partition.
	**/
	@:optional
	var DesiredReplicationCount : Float;
	/**
		The number of partitions you want to preconfigure for your domain. Only valid when you select m2.2xlarge as the desired instance type.
	**/
	@:optional
	var DesiredPartitionCount : Float;
};