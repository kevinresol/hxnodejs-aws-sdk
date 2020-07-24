package global.aws.ecs;

typedef DescribeClustersResponse = {
	/**
		The list of clusters.
	**/
	@:optional
	var clusters : Clusters;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};