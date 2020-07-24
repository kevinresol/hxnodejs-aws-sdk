package global.aws.ec2;

typedef DeleteLaunchTemplateVersionsResult = {
	/**
		Information about the launch template versions that were successfully deleted.
	**/
	@:optional
	var SuccessfullyDeletedLaunchTemplateVersions : DeleteLaunchTemplateVersionsResponseSuccessSet;
	/**
		Information about the launch template versions that could not be deleted.
	**/
	@:optional
	var UnsuccessfullyDeletedLaunchTemplateVersions : DeleteLaunchTemplateVersionsResponseErrorSet;
};