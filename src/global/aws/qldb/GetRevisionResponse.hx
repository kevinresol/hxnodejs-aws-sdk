package global.aws.qldb;

typedef GetRevisionResponse = {
	/**
		The proof object in Amazon Ion format returned by a GetRevision request. A proof contains the list of hash values that are required to recalculate the specified digest using a Merkle tree, starting with the specified document revision.
	**/
	@:optional
	var Proof : ValueHolder;
	/**
		The document revision data object in Amazon Ion format.
	**/
	var Revision : ValueHolder;
};