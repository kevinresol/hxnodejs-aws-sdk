package global.aws.eks;

typedef DeleteFargateProfileResponse = {
	/**
		The deleted Fargate profile.
	**/
	@:optional
	var fargateProfile : FargateProfile;
};