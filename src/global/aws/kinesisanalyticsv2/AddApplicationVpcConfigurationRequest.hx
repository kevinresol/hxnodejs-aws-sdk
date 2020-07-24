package global.aws.kinesisanalyticsv2;

typedef AddApplicationVpcConfigurationRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The version of the application to which you want to add the input processing configuration. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		Description of the VPC to add to the application.
	**/
	var VpcConfiguration : VpcConfiguration;
};