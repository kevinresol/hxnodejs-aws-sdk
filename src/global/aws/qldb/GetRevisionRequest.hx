package global.aws.qldb;

typedef GetRevisionRequest = {
	/**
		The name of the ledger.
	**/
	var Name : String;
	/**
		The block location of the document revision to be verified. An address is an Amazon Ion structure that has two fields: strandId and sequenceNo. For example: {strandId:"BlFTjlSXze9BIh1KOszcE3",sequenceNo:14}
	**/
	var BlockAddress : ValueHolder;
	/**
		The unique ID of the document to be verified.
	**/
	var DocumentId : String;
	/**
		The latest block location covered by the digest for which to request a proof. An address is an Amazon Ion structure that has two fields: strandId and sequenceNo. For example: {strandId:"BlFTjlSXze9BIh1KOszcE3",sequenceNo:49}
	**/
	@:optional
	var DigestTipAddress : ValueHolder;
};