package global.aws.s3;

typedef OutputSerialization = {
	/**
		Describes the serialization of CSV-encoded Select results.
	**/
	@:optional
	var CSV : CSVOutput;
	/**
		Specifies JSON as request's output serialization format.
	**/
	@:optional
	var JSON : JSONOutput;
};