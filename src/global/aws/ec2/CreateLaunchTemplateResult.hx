package global.aws.ec2;

typedef CreateLaunchTemplateResult = {
	/**
		Information about the launch template.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplate;
	/**
		If the launch template contains parameters or parameter combinations that are not valid, an error code and an error message are returned for each issue that's found.
	**/
	@:optional
	var Warning : ValidationWarning;
};