package global.aws.glue;

typedef UpdateGrokClassifierRequest = {
	/**
		The name of the GrokClassifier.
	**/
	var Name : String;
	/**
		An identifier of the data format that the classifier matches, such as Twitter, JSON, Omniture logs, Amazon CloudWatch Logs, and so on.
	**/
	@:optional
	var Classification : String;
	/**
		The grok pattern used by this classifier.
	**/
	@:optional
	var GrokPattern : String;
	/**
		Optional custom grok patterns used by this classifier.
	**/
	@:optional
	var CustomPatterns : String;
};