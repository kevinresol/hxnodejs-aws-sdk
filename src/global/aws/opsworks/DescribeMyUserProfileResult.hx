package global.aws.opsworks;

typedef DescribeMyUserProfileResult = {
	/**
		A UserProfile object that describes the user's SSH information.
	**/
	@:optional
	var UserProfile : SelfUserProfile;
};