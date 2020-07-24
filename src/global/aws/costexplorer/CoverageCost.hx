package global.aws.costexplorer;

typedef CoverageCost = {
	/**
		How much an On-Demand Instance costs.
	**/
	@:optional
	var OnDemandCost : String;
};