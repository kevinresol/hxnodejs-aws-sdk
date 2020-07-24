package global.aws.ec2;

typedef DescribeKeyPairsResult = {
	/**
		Information about the key pairs.
	**/
	@:optional
	var KeyPairs : KeyPairList;
};