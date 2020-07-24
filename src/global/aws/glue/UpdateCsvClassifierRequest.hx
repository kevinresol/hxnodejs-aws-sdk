package global.aws.glue;

typedef UpdateCsvClassifierRequest = {
	/**
		The name of the classifier.
	**/
	var Name : String;
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