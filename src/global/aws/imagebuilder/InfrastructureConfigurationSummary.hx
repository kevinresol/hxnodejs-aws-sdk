package global.aws.imagebuilder;

typedef InfrastructureConfigurationSummary = {
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration.
	**/
	@:optional
	var arn : String;
	/**
		The name of the infrastructure configuration.
	**/
	@:optional
	var name : String;
	/**
		The description of the infrastructure configuration.
	**/
	@:optional
	var description : String;
	/**
		The date on which the infrastructure configuration was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The date on which the infrastructure configuration was last updated.
	**/
	@:optional
	var dateUpdated : String;
	/**
		The tags attached to the image created by Image Builder.
	**/
	@:optional
	var resourceTags : ResourceTagMap;
	/**
		The tags of the infrastructure configuration.
	**/
	@:optional
	var tags : TagMap;
};