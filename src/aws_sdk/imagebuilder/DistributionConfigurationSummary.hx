package aws_sdk.imagebuilder;

typedef DistributionConfigurationSummary = {
	/**
		The Amazon Resource Name (ARN) of the distribution configuration.
	**/
	@:optional
	var arn : String;
	/**
		The name of the distribution configuration.
	**/
	@:optional
	var name : String;
	/**
		The description of the distribution configuration.
	**/
	@:optional
	var description : String;
	/**
		The date on which the distribution configuration was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The date on which the distribution configuration was updated.
	**/
	@:optional
	var dateUpdated : String;
	/**
		The tags associated with the distribution configuration.
	**/
	@:optional
	var tags : TagMap;
};