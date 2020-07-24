package aws_sdk.personalize;

typedef FeatureTransformation = {
	/**
		The name of the feature transformation.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the FeatureTransformation object.
	**/
	@:optional
	var featureTransformationArn : String;
	/**
		Provides the default parameters for feature transformation.
	**/
	@:optional
	var defaultParameters : FeaturizationParameters;
	/**
		The creation date and time (in Unix time) of the feature transformation.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The last update date and time (in Unix time) of the feature transformation.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		The status of the feature transformation. A feature transformation can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED
	**/
	@:optional
	var status : String;
};