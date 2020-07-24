package aws_sdk.redshift;

typedef ClusterAssociatedToSchedule = {
	@:optional
	var ClusterIdentifier : String;
	@:optional
	var ScheduleAssociationState : String;
};