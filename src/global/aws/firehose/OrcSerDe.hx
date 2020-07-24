package global.aws.firehose;

typedef OrcSerDe = {
	/**
		The number of bytes in each stripe. The default is 64 MiB and the minimum is 8 MiB.
	**/
	@:optional
	var StripeSizeBytes : Float;
	/**
		The Hadoop Distributed File System (HDFS) block size. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is 256 MiB and the minimum is 64 MiB. Kinesis Data Firehose uses this value for padding calculations.
	**/
	@:optional
	var BlockSizeBytes : Float;
	/**
		The number of rows between index entries. The default is 10,000 and the minimum is 1,000.
	**/
	@:optional
	var RowIndexStride : Float;
	/**
		Set this to true to indicate that you want stripes to be padded to the HDFS block boundaries. This is useful if you intend to copy the data from Amazon S3 to HDFS before querying. The default is false.
	**/
	@:optional
	var EnablePadding : Bool;
	/**
		A number between 0 and 1 that defines the tolerance for block padding as a decimal fraction of stripe size. The default value is 0.05, which means 5 percent of stripe size. For the default values of 64 MiB ORC stripes and 256 MiB HDFS blocks, the default block padding tolerance of 5 percent reserves a maximum of 3.2 MiB for padding within the 256 MiB block. In such a case, if the available size within the block is more than 3.2 MiB, a new, smaller stripe is inserted to fit within that space. This ensures that no stripe crosses block boundaries and causes remote reads within a node-local task. Kinesis Data Firehose ignores this parameter when OrcSerDe$EnablePadding is false.
	**/
	@:optional
	var PaddingTolerance : Float;
	/**
		The compression code to use over data blocks. The default is SNAPPY.
	**/
	@:optional
	var Compression : String;
	/**
		The column names for which you want Kinesis Data Firehose to create bloom filters. The default is null.
	**/
	@:optional
	var BloomFilterColumns : ListOfNonEmptyStringsWithoutWhitespace;
	/**
		The Bloom filter false positive probability (FPP). The lower the FPP, the bigger the Bloom filter. The default value is 0.05, the minimum is 0, and the maximum is 1.
	**/
	@:optional
	var BloomFilterFalsePositiveProbability : Float;
	/**
		Represents the fraction of the total number of non-null rows. To turn off dictionary encoding, set this fraction to a number that is less than the number of distinct keys in a dictionary. To always use dictionary encoding, set this threshold to 1.
	**/
	@:optional
	var DictionaryKeyThreshold : Float;
	/**
		The version of the file to write. The possible values are V0_11 and V0_12. The default is V0_12.
	**/
	@:optional
	var FormatVersion : String;
};