package aws_sdk.eks;

typedef CreateFargateProfileRequest = {
	/**
		The name of the Fargate profile.
	**/
	var fargateProfileName : String;
	/**
		The name of the Amazon EKS cluster to apply the Fargate profile to.
	**/
	var clusterName : String;
	/**
		The Amazon Resource Name (ARN) of the pod execution role to use for pods that match the selectors in the Fargate profile. The pod execution role allows Fargate infrastructure to register with your cluster as a node, and it provides read access to Amazon ECR image repositories. For more information, see Pod Execution Role in the Amazon EKS User Guide.
	**/
	var podExecutionRoleArn : String;
	/**
		The IDs of subnets to launch your pods into. At this time, pods running on Fargate are not assigned public IP addresses, so only private subnets (with no direct route to an Internet Gateway) are accepted for this parameter.
	**/
	@:optional
	var subnets : StringList;
	/**
		The selectors to match for pods to use this Fargate profile. Each selector must have an associated namespace. Optionally, you can also specify labels for a namespace. You may specify up to five selectors in a Fargate profile.
	**/
	@:optional
	var selectors : FargateProfileSelectors;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The metadata to apply to the Fargate profile to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Fargate profile tags do not propagate to any other resources associated with the Fargate profile, such as the pods that are scheduled with it.
	**/
	@:optional
	var tags : TagMap;
};