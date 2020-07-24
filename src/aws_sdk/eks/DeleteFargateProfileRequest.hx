package aws_sdk.eks;

typedef DeleteFargateProfileRequest = {
	/**
		The name of the Amazon EKS cluster associated with the Fargate profile to delete.
	**/
	var clusterName : String;
	/**
		The name of the Fargate profile to delete.
	**/
	var fargateProfileName : String;
};