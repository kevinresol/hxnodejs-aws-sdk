package global.aws.glue;

typedef GrokClassifier = {
	/**
		The name of the classifier.
	**/
	var Name : String;
	/**
		An identifier of the data format that the classifier matches, such as Twitter, JSON, Omniture logs, and so on.
	**/
	var Classification : String;
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
		The grok pattern applied to a data store by this classifier. For more information, see built-in patterns in Writing Custom Classifiers.
	**/
	var GrokPattern : String;
	/**
		Optional custom grok patterns defined by this classifier. For more information, see custom patterns in Writing Custom Classifiers.
	**/
	@:optional
	var CustomPatterns : String;
};