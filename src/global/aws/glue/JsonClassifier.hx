package global.aws.glue;

typedef JsonClassifier = {
	/**
		The name of the classifier.
	**/
	var Name : String;
	/**
		The time that this classifier was registered.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The time that this classifier was last updated.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		The version of this classifier.
	**/
	@:optional
	var Version : Float;
	/**
		A JsonPath string defining the JSON data for the classifier to classify. AWS Glue supports a subset of JsonPath, as described in Writing JsonPath Custom Classifiers.
	**/
	var JsonPath : String;
};