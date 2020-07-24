package aws_sdk.ssm;

typedef AssociationOverview = {
	/**
		The status of the association. Status can be: Pending, Success, or Failed.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status of the association.
	**/
	@:optional
	var DetailedStatus : String;
	/**
		Returns the number of targets for the association status. For example, if you created an association with two instances, and one of them was successful, this would return the count of instances by status.
	**/
	@:optional
	var AssociationStatusAggregatedCount : AssociationStatusAggregatedCount;
};