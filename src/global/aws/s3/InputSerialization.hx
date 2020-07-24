package global.aws.s3;

typedef InputSerialization = {
	/**
		Describes the serialization of a CSV-encoded object.
	**/
	@:optional
	var CSV : CSVInput;
	/**
		Specifies object's compression format. Valid values: NONE, GZIP, BZIP2. Default Value: NONE.
	**/
	@:optional
	var CompressionType : String;
	/**
		Specifies JSON as object's input serialization format.
	**/
	@:optional
	var JSON : JSONInput;
	/**
		Specifies Parquet as object's input serialization format.
	**/
	@:optional
	var Parquet : ParquetInput;
};