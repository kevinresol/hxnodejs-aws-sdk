package aws_sdk.glue;

typedef UpdateClassifierRequest = {
	/**
		A GrokClassifier object with updated fields.
	**/
	@:optional
	var GrokClassifier : UpdateGrokClassifierRequest;
	/**
		An XMLClassifier object with updated fields.
	**/
	@:optional
	var XMLClassifier : UpdateXMLClassifierRequest;
	/**
		A JsonClassifier object with updated fields.
	**/
	@:optional
	var JsonClassifier : UpdateJsonClassifierRequest;
	/**
		A CsvClassifier object with updated fields.
	**/
	@:optional
	var CsvClassifier : UpdateCsvClassifierRequest;
};