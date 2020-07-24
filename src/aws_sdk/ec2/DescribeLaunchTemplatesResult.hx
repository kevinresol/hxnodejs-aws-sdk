package aws_sdk.ec2;

typedef DescribeLaunchTemplatesResult = {
	/**
		Information about the launch templates.
	**/
	@:optional
	var LaunchTemplates : LaunchTemplateSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};