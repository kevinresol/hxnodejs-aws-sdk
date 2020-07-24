package global.aws.glue;

typedef Classifier = {
	/**
		A classifier that uses grok.
	**/
	@:optional
	var GrokClassifier : GrokClassifier;
	/**
		A classifier for XML content.
	**/
	@:optional
	var XMLClassifier : XMLClassifier;
	/**
		A classifier for JSON content.
	**/
	@:optional
	var JsonClassifier : JsonClassifier;
	/**
		A classifier for comma-separated values (CSV).
	**/
	@:optional
	var CsvClassifier : CsvClassifier;
};