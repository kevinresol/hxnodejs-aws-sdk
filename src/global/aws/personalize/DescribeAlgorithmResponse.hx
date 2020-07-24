package global.aws.personalize;

typedef DescribeAlgorithmResponse = {
	/**
		A listing of the properties of the algorithm.
	**/
	@:optional
	var algorithm : Algorithm;
};