package aws_sdk.glacier;

typedef CSVOutput = {
	/**
		A value that indicates whether all output fields should be contained within quotation marks.
	**/
	@:optional
	var QuoteFields : String;
	/**
		A single character used for escaping the quotation-mark character inside an already escaped value.
	**/
	@:optional
	var QuoteEscapeCharacter : String;
	/**
		A value used to separate individual records from each other.
	**/
	@:optional
	var RecordDelimiter : String;
	/**
		A value used to separate individual fields from each other within a record.
	**/
	@:optional
	var FieldDelimiter : String;
	/**
		A value used as an escape character where the field delimiter is part of the value.
	**/
	@:optional
	var QuoteCharacter : String;
};