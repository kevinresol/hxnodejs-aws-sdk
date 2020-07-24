package aws_sdk.glue;

typedef CsvClassifier = {
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
		A custom symbol to denote what separates each column entry in the row.
	**/
	@:optional
	var Delimiter : String;
	/**
		A custom symbol to denote what combines content into a single column value. It must be different from the column delimiter.
	**/
	@:optional
	var QuoteSymbol : String;
	/**
		Indicates whether the CSV file contains a header.
	**/
	@:optional
	var ContainsHeader : String;
	/**
		A list of strings representing column names.
	**/
	@:optional
	var Header : CsvHeader;
	/**
		Specifies not to trim values before identifying the type of column values. The default value is true.
	**/
	@:optional
	var DisableValueTrimming : Bool;
	/**
		Enables the processing of files that contain only one column.
	**/
	@:optional
	var AllowSingleColumn : Bool;
};