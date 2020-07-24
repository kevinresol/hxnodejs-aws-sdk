package aws_sdk.glue;

typedef CreateGrokClassifierRequest = {
	/**
		An identifier of the data format that the classifier matches, such as Twitter, JSON, Omniture logs, Amazon CloudWatch Logs, and so on.
	**/
	var Classification : String;
	/**
		The name of the new classifier.
	**/
	var Name : String;
	/**
		The grok pattern used by this classifier.
	**/
	var GrokPattern : String;
	/**
		Optional custom grok patterns used by this classifier.
	**/
	@:optional
	var CustomPatterns : String;
};