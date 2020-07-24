package global.aws.costexplorer;

typedef ServiceSpecification = {
	/**
		The Amazon EC2 hardware specifications that you want AWS to provide recommendations for.
	**/
	@:optional
	var EC2Specification : EC2Specification;
};