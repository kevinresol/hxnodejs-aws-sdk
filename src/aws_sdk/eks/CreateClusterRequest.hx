package aws_sdk.eks;

typedef CreateClusterRequest = {
	/**
		The unique name to give to your cluster.
	**/
	var name : String;
	/**
		The desired Kubernetes version for your cluster. If you don't specify a value here, the latest version available in Amazon EKS is used.
	**/
	@:optional
	var version : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that provides permissions for Amazon EKS to make calls to other AWS API operations on your behalf. For more information, see Amazon EKS Service IAM Role in the  Amazon EKS User Guide .
	**/
	var roleArn : String;
	/**
		The VPC configuration used by the cluster control plane. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations and Cluster Security Group Considerations in the Amazon EKS User Guide. You must specify at least two subnets. You can specify up to five security groups, but we recommend that you use a dedicated security group for your cluster control plane.
	**/
	var resourcesVpcConfig : VpcConfigRequest;
	/**
		Enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster Control Plane Logs in the  Amazon EKS User Guide .  CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see Amazon CloudWatch Pricing.
	**/
	@:optional
	var logging : Logging;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The metadata to apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var tags : TagMap;
	/**
		The encryption configuration for the cluster.
	**/
	@:optional
	var encryptionConfig : EncryptionConfigList;
};