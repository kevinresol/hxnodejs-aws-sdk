package aws_sdk.imagebuilder;

typedef Image = {
	/**
		The Amazon Resource Name (ARN) of the image.
	**/
	@:optional
	var arn : String;
	/**
		The name of the image.
	**/
	@:optional
	var name : String;
	/**
		The semantic version of the image.
	**/
	@:optional
	var version : String;
	/**
		The platform of the image.
	**/
	@:optional
	var platform : String;
	/**
		Collects additional information about the image being created, including the operating system (OS) version and package list. This information is used to enhance the overall experience of using EC2 Image Builder. Enabled by default.
	**/
	@:optional
	var enhancedImageMetadataEnabled : Bool;
	/**
		The operating system version of the instance. For example, Amazon Linux 2, Ubuntu 18, or Microsoft Windows Server 2019.
	**/
	@:optional
	var osVersion : String;
	/**
		The state of the image.
	**/
	@:optional
	var state : ImageState;
	/**
		The image recipe used when creating the image.
	**/
	@:optional
	var imageRecipe : ImageRecipe;
	/**
		The name of the image pipeline that created this image.
	**/
	@:optional
	var sourcePipelineName : String;
	/**
		The Amazon Resource Name (ARN) of the image pipeline that created this image.
	**/
	@:optional
	var sourcePipelineArn : String;
	/**
		The infrastructure used when creating this image.
	**/
	@:optional
	var infrastructureConfiguration : InfrastructureConfiguration;
	/**
		The distribution configuration used when creating this image.
	**/
	@:optional
	var distributionConfiguration : DistributionConfiguration;
	/**
		The image tests configuration used when creating this image.
	**/
	@:optional
	var imageTestsConfiguration : ImageTestsConfiguration;
	/**
		The date on which this image was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The output resources produced when creating this image.
	**/
	@:optional
	var outputResources : OutputResources;
	/**
		The tags of the image.
	**/
	@:optional
	var tags : TagMap;
};