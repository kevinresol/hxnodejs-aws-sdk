package aws_sdk.eks;

typedef DescribeFargateProfileRequest = {
	/**
		The name of the Amazon EKS cluster associated with the Fargate profile.
	**/
	var clusterName : String;
	/**
		The name of the Fargate profile to describe.
	**/
	var fargateProfileName : String;
};