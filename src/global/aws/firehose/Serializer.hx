package global.aws.firehose;

typedef Serializer = {
	/**
		A serializer to use for converting data to the Parquet format before storing it in Amazon S3. For more information, see Apache Parquet.
	**/
	@:optional
	var ParquetSerDe : ParquetSerDe;
	/**
		A serializer to use for converting data to the ORC format before storing it in Amazon S3. For more information, see Apache ORC.
	**/
	@:optional
	var OrcSerDe : OrcSerDe;
};