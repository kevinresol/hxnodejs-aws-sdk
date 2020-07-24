package global.aws.imagebuilder;

typedef CreateImageRequest = {
	/**
		The Amazon Resource Name (ARN) of the image recipe that defines how images are configured, tested, and assessed.
	**/
	var imageRecipeArn : String;
	/**
		The Amazon Resource Name (ARN) of the distribution configuration that defines and configures the outputs of your pipeline.
	**/
	@:optional
	var distributionConfigurationArn : String;
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration that defines the environment in which your image will be built and tested.
	**/
	var infrastructureConfigurationArn : String;
	/**
		The image tests configuration of the image.
	**/
	@:optional
	var imageTestsConfiguration : ImageTestsConfiguration;
	/**
		Collects additional information about the image being created, including the operating system (OS) version and package list. This information is used to enhance the overall experience of using EC2 Image Builder. Enabled by default.
	**/
	@:optional
	var enhancedImageMetadataEnabled : Bool;
	/**
		The tags of the image.
	**/
	@:optional
	var tags : TagMap;
	/**
		The idempotency token used to make this request idempotent.
	**/
	var clientToken : String;
};