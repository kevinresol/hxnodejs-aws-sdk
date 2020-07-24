package global.aws.kinesis;

typedef HashKeyRange = {
	/**
		The starting hash key of the hash key range.
	**/
	var StartingHashKey : String;
	/**
		The ending hash key of the hash key range.
	**/
	var EndingHashKey : String;
};