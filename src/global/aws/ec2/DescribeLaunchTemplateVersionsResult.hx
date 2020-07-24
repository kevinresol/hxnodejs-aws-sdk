package global.aws.ec2;

typedef DescribeLaunchTemplateVersionsResult = {
	/**
		Information about the launch template versions.
	**/
	@:optional
	var LaunchTemplateVersions : LaunchTemplateVersionSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};