package global.aws.glacier;

typedef InputSerialization = {
	/**
		Describes the serialization of a CSV-encoded object.
	**/
	@:optional
	var csv : CSVInput;
};