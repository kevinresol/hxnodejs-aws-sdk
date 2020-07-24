package global.aws.ecs;

typedef SubmitAttachmentStateChangesRequest = {
	/**
		The short name or full ARN of the cluster that hosts the container instance the attachment belongs to.
	**/
	@:optional
	var cluster : String;
	/**
		Any attachments associated with the state change request.
	**/
	var attachments : AttachmentStateChanges;
};