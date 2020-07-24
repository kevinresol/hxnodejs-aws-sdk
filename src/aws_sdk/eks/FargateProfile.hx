package aws_sdk.eks;

typedef FargateProfile = {
	/**
		The name of the Fargate profile.
	**/
	@:optional
	var fargateProfileName : String;
	/**
		The full Amazon Resource Name (ARN) of the Fargate profile.
	**/
	@:optional
	var fargateProfileArn : String;
	/**
		The name of the Amazon EKS cluster that the Fargate profile belongs to.
	**/
	@:optional
	var clusterName : String;
	/**
		The Unix epoch timestamp in seconds for when the Fargate profile was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the pod execution role to use for pods that match the selectors in the Fargate profile. For more information, see Pod Execution Role in the Amazon EKS User Guide.
	**/
	@:optional
	var podExecutionRoleArn : String;
	/**
		The IDs of subnets to launch pods into.
	**/
	@:optional
	var subnets : StringList;
	/**
		The selectors to match for pods to use this Fargate profile.
	**/
	@:optional
	var selectors : FargateProfileSelectors;
	/**
		The current status of the Fargate profile.
	**/
	@:optional
	var status : String;
	/**
		The metadata applied to the Fargate profile to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Fargate profile tags do not propagate to any other resources associated with the Fargate profile, such as the pods that are scheduled with it.
	**/
	@:optional
	var tags : TagMap;
};