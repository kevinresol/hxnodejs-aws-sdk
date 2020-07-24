package aws_sdk.qldb;

typedef GetDigestResponse = {
	/**
		The 256-bit hash value representing the digest returned by a GetDigest request.
	**/
	var Digest : Digest;
	/**
		The latest block location covered by the digest that you requested. An address is an Amazon Ion structure that has two fields: strandId and sequenceNo.
	**/
	var DigestTipAddress : ValueHolder;
};