package global.aws.elasticbeanstalk;

typedef ApplicationVersionLifecycleConfig = {
	/**
		Specify a max count rule to restrict the number of application versions that are retained for an application.
	**/
	@:optional
	var MaxCountRule : MaxCountRule;
	/**
		Specify a max age rule to restrict the length of time that application versions are retained for an application.
	**/
	@:optional
	var MaxAgeRule : MaxAgeRule;
};