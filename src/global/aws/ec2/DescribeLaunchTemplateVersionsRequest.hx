package global.aws.ec2;

typedef DescribeLaunchTemplateVersionsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the launch template. To describe one or more versions of a specified launch template, you must specify either the launch template ID or the launch template name in the request. To describe all the latest or default launch template versions in your account, you must omit this parameter.
	**/
	@:optional
	var LaunchTemplateId : String;
	/**
		The name of the launch template. To describe one or more versions of a specified launch template, you must specify either the launch template ID or the launch template name in the request. To describe all the latest or default launch template versions in your account, you must omit this parameter.
	**/
	@:optional
	var LaunchTemplateName : String;
	/**
		One or more versions of the launch template. Valid values depend on whether you are describing a specified launch template (by ID or name) or all launch templates in your account. To describe one or more versions of a specified launch template, valid values are $Latest, $Default, and numbers. To describe all launch templates in your account that are defined as the latest version, the valid value is $Latest. To describe all launch templates in your account that are defined as the default version, the valid value is $Default. You can specify $Latest and $Default in the same call. You cannot specify numbers.
	**/
	@:optional
	var Versions : VersionStringList;
	/**
		The version number after which to describe launch template versions.
	**/
	@:optional
	var MinVersion : String;
	/**
		The version number up to which to describe launch template versions.
	**/
	@:optional
	var MaxVersion : String;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value. This value can be between 1 and 200.
	**/
	@:optional
	var MaxResults : Float;
	/**
		One or more filters.    create-time - The time the launch template version was created.    ebs-optimized - A boolean that indicates whether the instance is optimized for Amazon EBS I/O.    iam-instance-profile - The ARN of the IAM instance profile.    image-id - The ID of the AMI.    instance-type - The instance type.    is-default-version - A boolean that indicates whether the launch template version is the default version.    kernel-id - The kernel ID.    ram-disk-id - The RAM disk ID.
	**/
	@:optional
	var Filters : FilterList;
};