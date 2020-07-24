package aws_sdk.sqs;

typedef MessageSystemAttributeValue = {
	/**
		Strings are Unicode with UTF-8 binary encoding. For a list of code values, see ASCII Printable Characters.
	**/
	@:optional
	var StringValue : String;
	/**
		Binary type attributes can store any binary data, such as compressed data, encrypted data, or images.
	**/
	@:optional
	var BinaryValue : Binary;
	/**
		Not implemented. Reserved for future use.
	**/
	@:optional
	var StringListValues : StringList;
	/**
		Not implemented. Reserved for future use.
	**/
	@:optional
	var BinaryListValues : BinaryList;
	/**
		Amazon SQS supports the following logical data types: String, Number, and Binary. For the Number data type, you must use StringValue. You can also append custom labels. For more information, see Amazon SQS Message Attributes in the Amazon Simple Queue Service Developer Guide.
	**/
	var DataType : String;
};