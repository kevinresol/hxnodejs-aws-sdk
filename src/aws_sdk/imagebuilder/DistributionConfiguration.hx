package aws_sdk.imagebuilder;

typedef DistributionConfiguration = {
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
		The distributions of the distribution configuration.
	**/
	@:optional
	var distributions : DistributionList;
	/**
		The maximum duration in minutes for this distribution configuration.
	**/
	var timeoutMinutes : Float;
	/**
		The date on which this distribution configuration was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The date on which this distribution configuration was last updated.
	**/
	@:optional
	var dateUpdated : String;
	/**
		The tags of the distribution configuration.
	**/
	@:optional
	var tags : TagMap;
};