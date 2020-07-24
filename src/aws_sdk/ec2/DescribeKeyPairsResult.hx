package aws_sdk.ec2;

typedef DescribeKeyPairsResult = {
	/**
		Information about the key pairs.
	**/
	@:optional
	var KeyPairs : KeyPairList;
};