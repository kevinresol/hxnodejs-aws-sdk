package aws_sdk.imagebuilder;

typedef CreateDistributionConfigurationRequest = {
	/**
		The name of the distribution configuration.
	**/
	var name : String;
	/**
		The description of the distribution configuration.
	**/
	@:optional
	var description : String;
	/**
		The distributions of the distribution configuration.
	**/
	var distributions : DistributionList;
	/**
		The tags of the distribution configuration.
	**/
	@:optional
	var tags : TagMap;
	/**
		The idempotency token of the distribution configuration.
	**/
	var clientToken : String;
};