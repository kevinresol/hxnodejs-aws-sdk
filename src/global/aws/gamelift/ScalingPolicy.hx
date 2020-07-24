package global.aws.gamelift;

typedef ScalingPolicy = {
	/**
		A unique identifier for a fleet that is associated with this scaling policy.
	**/
	@:optional
	var FleetId : String;
	/**
		A descriptive label that is associated with a scaling policy. Policy names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Current status of the scaling policy. The scaling policy can be in force only when in an ACTIVE status. Scaling policies can be suspended for individual fleets (see StopFleetActions; if suspended for a fleet, the policy status does not change. View a fleet's stopped actions by calling DescribeFleetCapacity.    ACTIVE -- The scaling policy can be used for auto-scaling a fleet.    UPDATE_REQUESTED -- A request to update the scaling policy has been received.    UPDATING -- A change is being made to the scaling policy.    DELETE_REQUESTED -- A request to delete the scaling policy has been received.    DELETING -- The scaling policy is being deleted.    DELETED -- The scaling policy has been deleted.    ERROR -- An error occurred in creating the policy. It should be removed and recreated.
	**/
	@:optional
	var Status : String;
	/**
		Amount of adjustment to make, based on the scaling adjustment type.
	**/
	@:optional
	var ScalingAdjustment : Float;
	/**
		The type of adjustment to make to a fleet's instance count (see FleetCapacity):    ChangeInCapacity -- add (or subtract) the scaling adjustment value from the current instance count. Positive values scale up while negative values scale down.    ExactCapacity -- set the instance count to the scaling adjustment value.    PercentChangeInCapacity -- increase or reduce the current instance count by the scaling adjustment, read as a percentage. Positive values scale up while negative values scale down.
	**/
	@:optional
	var ScalingAdjustmentType : String;
	/**
		Comparison operator to use when measuring a metric against the threshold value.
	**/
	@:optional
	var ComparisonOperator : String;
	/**
		Metric value used to trigger a scaling event.
	**/
	@:optional
	var Threshold : Float;
	/**
		Length of time (in minutes) the metric must be at or beyond the threshold before a scaling event is triggered.
	**/
	@:optional
	var EvaluationPeriods : Float;
	/**
		Name of the Amazon GameLift-defined metric that is used to trigger a scaling adjustment. For detailed descriptions of fleet metrics, see Monitor Amazon GameLift with Amazon CloudWatch.     ActivatingGameSessions -- Game sessions in the process of being created.    ActiveGameSessions -- Game sessions that are currently running.    ActiveInstances -- Fleet instances that are currently running at least one game session.    AvailableGameSessions -- Additional game sessions that fleet could host simultaneously, given current capacity.    AvailablePlayerSessions -- Empty player slots in currently active game sessions. This includes game sessions that are not currently accepting players. Reserved player slots are not included.    CurrentPlayerSessions -- Player slots in active game sessions that are being used by a player or are reserved for a player.     IdleInstances -- Active instances that are currently hosting zero game sessions.     PercentAvailableGameSessions -- Unused percentage of the total number of game sessions that a fleet could host simultaneously, given current capacity. Use this metric for a target-based scaling policy.    PercentIdleInstances -- Percentage of the total number of active instances that are hosting zero game sessions.    QueueDepth -- Pending game session placement requests, in any queue, where the current fleet is the top-priority destination.    WaitTime -- Current wait time for pending game session placement requests, in any queue, where the current fleet is the top-priority destination.
	**/
	@:optional
	var MetricName : String;
	/**
		The type of scaling policy to create. For a target-based policy, set the parameter MetricName to 'PercentAvailableGameSessions' and specify a TargetConfiguration. For a rule-based policy set the following parameters: MetricName, ComparisonOperator, Threshold, EvaluationPeriods, ScalingAdjustmentType, and ScalingAdjustment.
	**/
	@:optional
	var PolicyType : String;
	/**
		The settings for a target-based scaling policy.
	**/
	@:optional
	var TargetConfiguration : TargetConfiguration;
};