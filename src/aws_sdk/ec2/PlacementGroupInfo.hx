package aws_sdk.ec2;

typedef PlacementGroupInfo = {
	/**
		A list of supported placement groups types.
	**/
	@:optional
	var SupportedStrategies : PlacementGroupStrategyList;
};