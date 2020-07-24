package global.aws.cloud9;

typedef CreateEnvironmentMembershipResult = {
	/**
		Information about the environment member that was added.
	**/
	@:optional
	var membership : EnvironmentMember;
};