package global.aws.eks;

typedef CreateFargateProfileResponse = {
	/**
		The full description of your new Fargate profile.
	**/
	@:optional
	var fargateProfile : FargateProfile;
};