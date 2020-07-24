package aws_sdk.s3;

typedef CSVOutput = {
	/**
		Indicates whether to use quotation marks around output fields.     ALWAYS: Always use quotation marks for output fields.    ASNEEDED: Use quotation marks for output fields when needed.
	**/
	@:optional
	var QuoteFields : String;
	/**
		The single character used for escaping the quote character inside an already escaped value.
	**/
	@:optional
	var QuoteEscapeCharacter : String;
	/**
		A single character used to separate individual records in the output. Instead of the default value, you can specify an arbitrary delimiter.
	**/
	@:optional
	var RecordDelimiter : String;
	/**
		The value used to separate individual fields in a record. You can specify an arbitrary delimiter.
	**/
	@:optional
	var FieldDelimiter : String;
	/**
		A single character used for escaping when the field delimiter is part of the value. For example, if the value is a, b, Amazon S3 wraps this field value in quotation marks, as follows: " a , b ".
	**/
	@:optional
	var QuoteCharacter : String;
};