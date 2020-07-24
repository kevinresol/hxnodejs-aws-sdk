package global.aws.redshift;

typedef ClusterAssociatedToSchedule = {
	@:optional
	var ClusterIdentifier : String;
	@:optional
	var ScheduleAssociationState : String;
};