package aws_sdk.glue;

typedef CreateClassifierRequest = {
	/**
		A GrokClassifier object specifying the classifier to create.
	**/
	@:optional
	var GrokClassifier : CreateGrokClassifierRequest;
	/**
		An XMLClassifier object specifying the classifier to create.
	**/
	@:optional
	var XMLClassifier : CreateXMLClassifierRequest;
	/**
		A JsonClassifier object specifying the classifier to create.
	**/
	@:optional
	var JsonClassifier : CreateJsonClassifierRequest;
	/**
		A CsvClassifier object specifying the classifier to create.
	**/
	@:optional
	var CsvClassifier : CreateCsvClassifierRequest;
};