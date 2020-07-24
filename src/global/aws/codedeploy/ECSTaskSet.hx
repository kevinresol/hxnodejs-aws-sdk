package global.aws.codedeploy;

typedef ECSTaskSet = {
	/**
		A unique ID of an ECSTaskSet.
	**/
	@:optional
	var identifer : String;
	/**
		The number of tasks in a task set. During a deployment that uses the Amazon ECS compute type, CodeDeploy instructs Amazon ECS to create a new task set and uses this value to determine how many tasks to create. After the updated task set is created, CodeDeploy shifts traffic to the new task set.
	**/
	@:optional
	var desiredCount : Float;
	/**
		The number of tasks in the task set that are in the PENDING status during an Amazon ECS deployment. A task in the PENDING state is preparing to enter the RUNNING state. A task set enters the PENDING status when it launches for the first time, or when it is restarted after being in the STOPPED state.
	**/
	@:optional
	var pendingCount : Float;
	/**
		The number of tasks in the task set that are in the RUNNING status during an Amazon ECS deployment. A task in the RUNNING state is running and ready for use.
	**/
	@:optional
	var runningCount : Float;
	/**
		The status of the task set. There are three valid task set statuses:     PRIMARY: Indicates the task set is serving production traffic.     ACTIVE: Indicates the task set is not serving production traffic.     DRAINING: Indicates the tasks in the task set are being stopped and their corresponding targets are being deregistered from their target group.
	**/
	@:optional
	var status : String;
	/**
		The percentage of traffic served by this task set.
	**/
	@:optional
	var trafficWeight : Float;
	/**
		The target group associated with the task set. The target group is used by AWS CodeDeploy to manage traffic to a task set.
	**/
	@:optional
	var targetGroup : TargetGroupInfo;
	/**
		A label that identifies whether the ECS task set is an original target (BLUE) or a replacement target (GREEN).
	**/
	@:optional
	var taskSetLabel : String;
};