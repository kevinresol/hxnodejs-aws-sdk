package global.aws.autoscaling;

typedef DeleteAutoScalingGroupType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		Specifies that the group is to be deleted along with all instances associated with the group, without waiting for all instances to be terminated. This parameter also deletes any lifecycle actions associated with the group.
	**/
	@:optional
	var ForceDelete : Bool;
};