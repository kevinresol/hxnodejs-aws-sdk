package aws_sdk.imagebuilder;

typedef CreateImagePipelineRequest = {
	/**
		The name of the image pipeline.
	**/
	var name : String;
	/**
		The description of the image pipeline.
	**/
	@:optional
	var description : String;
	/**
		The Amazon Resource Name (ARN) of the image recipe that will be used to configure images created by this image pipeline.
	**/
	var imageRecipeArn : String;
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration that will be used to build images created by this image pipeline.
	**/
	var infrastructureConfigurationArn : String;
	/**
		The Amazon Resource Name (ARN) of the distribution configuration that will be used to configure and distribute images created by this image pipeline.
	**/
	@:optional
	var distributionConfigurationArn : String;
	/**
		The image test configuration of the image pipeline.
	**/
	@:optional
	var imageTestsConfiguration : ImageTestsConfiguration;
	/**
		Collects additional information about the image being created, including the operating system (OS) version and package list. This information is used to enhance the overall experience of using EC2 Image Builder. Enabled by default.
	**/
	@:optional
	var enhancedImageMetadataEnabled : Bool;
	/**
		The schedule of the image pipeline.
	**/
	@:optional
	var schedule : Schedule;
	/**
		The status of the image pipeline.
	**/
	@:optional
	var status : String;
	/**
		The tags of the image pipeline.
	**/
	@:optional
	var tags : TagMap;
	/**
		The idempotency token used to make this request idempotent.
	**/
	var clientToken : String;
};