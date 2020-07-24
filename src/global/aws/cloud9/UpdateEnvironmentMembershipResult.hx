package global.aws.cloud9;

typedef UpdateEnvironmentMembershipResult = {
	/**
		Information about the environment member whose settings were changed.
	**/
	@:optional
	var membership : EnvironmentMember;
};