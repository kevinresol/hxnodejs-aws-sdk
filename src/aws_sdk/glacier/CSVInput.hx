package aws_sdk.glacier;

typedef CSVInput = {
	/**
		Describes the first line of input. Valid values are None, Ignore, and Use.
	**/
	@:optional
	var FileHeaderInfo : String;
	/**
		A single character used to indicate that a row should be ignored when the character is present at the start of that row.
	**/
	@:optional
	var Comments : String;
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