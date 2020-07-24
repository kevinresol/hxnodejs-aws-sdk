package aws_sdk.ebs;

typedef Block = {
	/**
		The block index.
	**/
	@:optional
	var BlockIndex : Float;
	/**
		The block token for the block index.
	**/
	@:optional
	var BlockToken : String;
};