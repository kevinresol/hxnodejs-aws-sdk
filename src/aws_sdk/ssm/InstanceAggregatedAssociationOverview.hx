package aws_sdk.ssm;

typedef InstanceAggregatedAssociationOverview = {
	/**
		Detailed status information about the aggregated associations.
	**/
	@:optional
	var DetailedStatus : String;
	/**
		The number of associations for the instance(s).
	**/
	@:optional
	var InstanceAssociationStatusAggregatedCount : InstanceAssociationStatusAggregatedCount;
};