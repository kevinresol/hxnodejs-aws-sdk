package global.aws.iotanalytics;

typedef Variable = {
	/**
		The name of the variable.
	**/
	var name : String;
	/**
		The value of the variable as a string.
	**/
	@:optional
	var stringValue : String;
	/**
		The value of the variable as a double (numeric).
	**/
	@:optional
	var doubleValue : Float;
	/**
		The value of the variable as a structure that specifies a data set content version.
	**/
	@:optional
	var datasetContentVersionValue : DatasetContentVersionValue;
	/**
		The value of the variable as a structure that specifies an output file URI.
	**/
	@:optional
	var outputFileUriValue : OutputFileUriValue;
};