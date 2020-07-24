package global.aws.kinesisanalyticsv2;

typedef AddApplicationVpcConfigurationResponse = {
	/**
		The ARN of the application.
	**/
	@:optional
	var ApplicationARN : String;
	/**
		Provides the current application version. Kinesis Data Analytics updates the ApplicationVersionId each time you update the application.
	**/
	@:optional
	var ApplicationVersionId : Float;
	/**
		The parameters of the new VPC configuration.
	**/
	@:optional
	var VpcConfigurationDescription : VpcConfigurationDescription;
};