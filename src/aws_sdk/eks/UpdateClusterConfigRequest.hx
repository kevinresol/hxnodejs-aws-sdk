package aws_sdk.eks;

typedef UpdateClusterConfigRequest = {
	/**
		The name of the Amazon EKS cluster to update.
	**/
	var name : String;
	@:optional
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
};