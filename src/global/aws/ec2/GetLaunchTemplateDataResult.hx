package global.aws.ec2;

typedef GetLaunchTemplateDataResult = {
	/**
		The instance data.
	**/
	@:optional
	var LaunchTemplateData : ResponseLaunchTemplateData;
};