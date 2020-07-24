package global.aws.eks;

typedef Logging = {
	/**
		The cluster control plane logging configuration for your cluster.
	**/
	@:optional
	var clusterLogging : LogSetups;
};