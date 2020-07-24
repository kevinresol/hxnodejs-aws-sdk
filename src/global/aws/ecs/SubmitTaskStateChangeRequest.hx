package global.aws.ecs;

typedef SubmitTaskStateChangeRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the task.
	**/
	@:optional
	var cluster : String;
	/**
		The task ID or full ARN of the task in the state change request.
	**/
	@:optional
	var task : String;
	/**
		The status of the state change request.
	**/
	@:optional
	var status : String;
	/**
		The reason for the state change request.
	**/
	@:optional
	var reason : String;
	/**
		Any containers associated with the state change request.
	**/
	@:optional
	var containers : ContainerStateChanges;
	/**
		Any attachments associated with the state change request.
	**/
	@:optional
	var attachments : AttachmentStateChanges;
	/**
		The Unix timestamp for when the container image pull began.
	**/
	@:optional
	var pullStartedAt : js.lib.Date;
	/**
		The Unix timestamp for when the container image pull completed.
	**/
	@:optional
	var pullStoppedAt : js.lib.Date;
	/**
		The Unix timestamp for when the task execution stopped.
	**/
	@:optional
	var executionStoppedAt : js.lib.Date;
};