package aws_sdk.s3;

typedef CSVInput = {
	/**
		Describes the first line of input. Valid values are:    NONE: First line is not a header.    IGNORE: First line is a header, but you can't use the header values to indicate the column in an expression. You can use column position (such as _1, _2, …) to indicate the column (SELECT s._1 FROM OBJECT s).    Use: First line is a header, and you can use the header value to identify a column in an expression (SELECT "name" FROM OBJECT).
	**/
	@:optional
	var FileHeaderInfo : String;
	/**
		A single character used to indicate that a row should be ignored when the character is present at the start of that row. You can specify any character to indicate a comment line.
	**/
	@:optional
	var Comments : String;
	/**
		A single character used for escaping the quotation mark character inside an already escaped value. For example, the value """ a , b """ is parsed as " a , b ".
	**/
	@:optional
	var QuoteEscapeCharacter : String;
	/**
		A single character used to separate individual records in the input. Instead of the default value, you can specify an arbitrary delimiter.
	**/
	@:optional
	var RecordDelimiter : String;
	/**
		A single character used to separate individual fields in a record. You can specify an arbitrary delimiter.
	**/
	@:optional
	var FieldDelimiter : String;
	/**
		A single character used for escaping when the field delimiter is part of the value. For example, if the value is a, b, Amazon S3 wraps this field value in quotation marks, as follows: " a , b ". Type: String Default: "  Ancestors: CSV
	**/
	@:optional
	var QuoteCharacter : String;
	/**
		Specifies that CSV field values may contain quoted record delimiters and such records should be allowed. Default value is FALSE. Setting this value to TRUE may lower performance.
	**/
	@:optional
	var AllowQuotedRecordDelimiter : Bool;
};