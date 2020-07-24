package global.aws.imagebuilder;

typedef ImagePipeline = {
	/**
		The Amazon Resource Name (ARN) of the image pipeline.
	**/
	@:optional
	var arn : String;
	/**
		The name of the image pipeline.
	**/
	@:optional
	var name : String;
	/**
		The description of the image pipeline.
	**/
	@:optional
	var description : String;
	/**
		The platform of the image pipeline.
	**/
	@:optional
	var platform : String;
	/**
		Collects additional information about the image being created, including the operating system (OS) version and package list. This information is used to enhance the overall experience of using EC2 Image Builder. Enabled by default.
	**/
	@:optional
	var enhancedImageMetadataEnabled : Bool;
	/**
		The Amazon Resource Name (ARN) of the image recipe associated with this image pipeline.
	**/
	@:optional
	var imageRecipeArn : String;
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration associated with this image pipeline.
	**/
	@:optional
	var infrastructureConfigurationArn : String;
	/**
		The Amazon Resource Name (ARN) of the distribution configuration associated with this image pipeline.
	**/
	@:optional
	var distributionConfigurationArn : String;
	/**
		The image tests configuration of the image pipeline.
	**/
	@:optional
	var imageTestsConfiguration : ImageTestsConfiguration;
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
		The date on which this image pipeline was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The date on which this image pipeline was last updated.
	**/
	@:optional
	var dateUpdated : String;
	/**
		The date on which this image pipeline was last run.
	**/
	@:optional
	var dateLastRun : String;
	/**
		The date on which this image pipeline will next be run.
	**/
	@:optional
	var dateNextRun : String;
	/**
		The tags of this image pipeline.
	**/
	@:optional
	var tags : TagMap;
};