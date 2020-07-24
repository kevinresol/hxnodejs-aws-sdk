package aws_sdk.ec2;

typedef CreateLaunchTemplateVersionResult = {
	/**
		Information about the launch template version.
	**/
	@:optional
	var LaunchTemplateVersion : LaunchTemplateVersion;
	/**
		If the new version of the launch template contains parameters or parameter combinations that are not valid, an error code and an error message are returned for each issue that's found.
	**/
	@:optional
	var Warning : ValidationWarning;
};