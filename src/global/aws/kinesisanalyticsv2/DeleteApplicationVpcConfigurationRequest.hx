package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationVpcConfigurationRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The current application version ID. You can retrieve the application version ID using DescribeApplication.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The ID of the VPC configuration to delete.
	**/
	var VpcConfigurationId : String;
};