package aws_sdk.qldb;

typedef GetBlockResponse = {
	/**
		The block data object in Amazon Ion format.
	**/
	var Block : ValueHolder;
	/**
		The proof object in Amazon Ion format returned by a GetBlock request. A proof contains the list of hash values required to recalculate the specified digest using a Merkle tree, starting with the specified block.
	**/
	@:optional
	var Proof : ValueHolder;
};