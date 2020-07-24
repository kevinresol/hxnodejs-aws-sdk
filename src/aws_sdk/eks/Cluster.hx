package aws_sdk.eks;

typedef Cluster = {
	/**
		The name of the cluster.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the cluster.
	**/
	@:optional
	var arn : String;
	/**
		The Unix epoch timestamp in seconds for when the cluster was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Kubernetes server version for the cluster.
	**/
	@:optional
	var version : String;
	/**
		The endpoint for your Kubernetes API server.
	**/
	@:optional
	var endpoint : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that provides permissions for the Kubernetes control plane to make calls to AWS API operations on your behalf.
	**/
	@:optional
	var roleArn : String;
	/**
		The VPC configuration used by the cluster control plane. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations and Cluster Security Group Considerations in the Amazon EKS User Guide.
	**/
	@:optional
	var resourcesVpcConfig : VpcConfigResponse;
	/**
		The logging configuration for your cluster.
	**/
	@:optional
	var logging : Logging;
	/**
		The identity provider information for the cluster.
	**/
	@:optional
	var identity : Identity;
	/**
		The current status of the cluster.
	**/
	@:optional
	var status : String;
	/**
		The certificate-authority-data for your cluster.
	**/
	@:optional
	var certificateAuthority : Certificate;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The platform version of your Amazon EKS cluster. For more information, see Platform Versions in the  Amazon EKS User Guide .
	**/
	@:optional
	var platformVersion : String;
	/**
		The metadata that you apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Cluster tags do not propagate to any other resources associated with the cluster.
	**/
	@:optional
	var tags : TagMap;
	/**
		The encryption configuration for the cluster.
	**/
	@:optional
	var encryptionConfig : EncryptionConfigList;
};