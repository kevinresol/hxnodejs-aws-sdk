package aws_sdk.cloudhsmv2;

typedef DeleteClusterRequest = {
	/**
		The identifier (ID) of the cluster that you are deleting. To find the cluster ID, use DescribeClusters.
	**/
	var ClusterId : String;
};