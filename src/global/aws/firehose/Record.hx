package global.aws.firehose;

typedef Record = {
	/**
		The data blob, which is base64-encoded when the blob is serialized. The maximum size of the data blob, before base64-encoding, is 1,000 KiB.
	**/
	var Data : Data;
};