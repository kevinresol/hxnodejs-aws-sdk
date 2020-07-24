package global.aws.eks;

typedef VpcConfigResponse = {
	/**
		The subnets associated with your cluster.
	**/
	@:optional
	var subnetIds : StringList;
	/**
		The security groups associated with the cross-account elastic network interfaces that are used to allow communication between your worker nodes and the Kubernetes control plane.
	**/
	@:optional
	var securityGroupIds : StringList;
	/**
		The cluster security group that was created by Amazon EKS for the cluster. Managed node groups use this security group for control-plane-to-data-plane communication.
	**/
	@:optional
	var clusterSecurityGroupId : String;
	/**
		The VPC associated with your cluster.
	**/
	@:optional
	var vpcId : String;
	/**
		This parameter indicates whether the Amazon EKS public API server endpoint is enabled. If the Amazon EKS public API server endpoint is disabled, your cluster's Kubernetes API server can only receive requests that originate from within the cluster VPC.
	**/
	@:optional
	var endpointPublicAccess : Bool;
	/**
		This parameter indicates whether the Amazon EKS private API server endpoint is enabled. If the Amazon EKS private API server endpoint is enabled, Kubernetes API requests that originate from within your cluster's VPC use the private VPC endpoint instead of traversing the internet. If this value is disabled and you have worker nodes or AWS Fargate pods in the cluster, then ensure that publicAccessCidrs includes the necessary CIDR blocks for communication with the worker nodes or Fargate pods. For more information, see Amazon EKS Cluster Endpoint Access Control in the  Amazon EKS User Guide .
	**/
	@:optional
	var endpointPrivateAccess : Bool;
	/**
		The CIDR blocks that are allowed access to your cluster's public Kubernetes API server endpoint. Communication to the endpoint from addresses outside of the listed CIDR blocks is denied. The default value is 0.0.0.0/0. If you've disabled private endpoint access and you have worker nodes or AWS Fargate pods in the cluster, then ensure that the necessary CIDR blocks are listed. For more information, see Amazon EKS Cluster Endpoint Access Control in the  Amazon EKS User Guide .
	**/
	@:optional
	var publicAccessCidrs : StringList;
};