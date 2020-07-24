package global.aws.firehose;

typedef ParquetSerDe = {
	/**
		The Hadoop Distributed File System (HDFS) block size. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 256 MiB and the minimum is 64 MiB. Kinesis Data Firehose uses this value for padding calculations.
	**/
	@:optional
	var BlockSizeBytes : Float;
	/**
		The Parquet page size. Column chunks are divided into pages. A page is conceptually an indivisible unit (in terms of compression and encoding). The minimum value is 64 KiB and the default is 1 MiB.
	**/
	@:optional
	var PageSizeBytes : Float;
	/**
		The compression code to use over data blocks. The possible values are UNCOMPRESSED, SNAPPY, and GZIP, with the default being SNAPPY. Use SNAPPY for higher decompression speed. Use GZIP if the compression ratio is more important than speed.
	**/
	@:optional
	var Compression : String;
	/**
		Indicates whether to enable dictionary compression.
	**/
	@:optional
	var EnableDictionaryCompression : Bool;
	/**
		The maximum amount of padding to apply. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 0.
	**/
	@:optional
	var MaxPaddingBytes : Float;
	/**
		Indicates the version of row format to output. The possible values are V1 and V2. The default is V1.
	**/
	@:optional
	var WriterVersion : String;
};