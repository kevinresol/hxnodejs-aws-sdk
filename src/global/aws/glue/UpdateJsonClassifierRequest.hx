package global.aws.glue;

typedef UpdateJsonClassifierRequest = {
	/**
		The name of the classifier.
	**/
	var Name : String;
	/**
		A JsonPath string defining the JSON data for the classifier to classify. AWS Glue supports a subset of JsonPath, as described in Writing JsonPath Custom Classifiers.
	**/
	@:optional
	var JsonPath : String;
};