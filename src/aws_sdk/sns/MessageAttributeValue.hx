package aws_sdk.sns;

typedef MessageAttributeValue = {
	/**
		Amazon SNS supports the following logical data types: String, String.Array, Number, and Binary. For more information, see Message Attribute Data Types.
	**/
	var DataType : String;
	/**
		Strings are Unicode with UTF8 binary encoding. For a list of code values, see ASCII Printable Characters.
	**/
	@:optional
	var StringValue : String;
	/**
		Binary type attributes can store any binary data, for example, compressed data, encrypted data, or images.
	**/
	@:optional
	var BinaryValue : Binary;
};