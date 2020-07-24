package global.aws.ec2;

typedef PlacementGroupInfo = {
	/**
		A list of supported placement groups types.
	**/
	@:optional
	var SupportedStrategies : PlacementGroupStrategyList;
};