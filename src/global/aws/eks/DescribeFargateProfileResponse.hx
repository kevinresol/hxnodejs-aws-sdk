package global.aws.eks;

typedef DescribeFargateProfileResponse = {
	/**
		The full description of your Fargate profile.
	**/
	@:optional
	var fargateProfile : FargateProfile;
};