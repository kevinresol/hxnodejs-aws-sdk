package aws_sdk.kinesis;

typedef PutRecordsRequestEntry = {
	/**
		The data blob to put into the record, which is base64-encoded when the blob is serialized. When the data blob (the payload before base64-encoding) is added to the partition key size, the total size must not exceed the maximum record size (1 MB).
	**/
	var Data : Data;
	/**
		The hash value used to determine explicitly the shard that the data record is assigned to by overriding the partition key hash.
	**/
	@:optional
	var ExplicitHashKey : String;
	/**
		Determines which shard in the stream the data record is assigned to. Partition keys are Unicode strings with a maximum length limit of 256 characters for each key. Amazon Kinesis Data Streams uses the partition key as input to a hash function that maps the partition key and associated data to a specific shard. Specifically, an MD5 hash function is used to map partition keys to 128-bit integer values and to map associated data records to shards. As a result of this hashing mechanism, all data records with the same partition key map to the same shard within the stream.
	**/
	var PartitionKey : String;
};