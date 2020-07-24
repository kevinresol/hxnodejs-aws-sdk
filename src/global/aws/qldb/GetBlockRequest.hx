package global.aws.qldb;

typedef GetBlockRequest = {
	/**
		The name of the ledger.
	**/
	var Name : String;
	/**
		The location of the block that you want to request. An address is an Amazon Ion structure that has two fields: strandId and sequenceNo. For example: {strandId:"BlFTjlSXze9BIh1KOszcE3",sequenceNo:14}
	**/
	var BlockAddress : ValueHolder;
	/**
		The latest block location covered by the digest for which to request a proof. An address is an Amazon Ion structure that has two fields: strandId and sequenceNo. For example: {strandId:"BlFTjlSXze9BIh1KOszcE3",sequenceNo:49}
	**/
	@:optional
	var DigestTipAddress : ValueHolder;
};