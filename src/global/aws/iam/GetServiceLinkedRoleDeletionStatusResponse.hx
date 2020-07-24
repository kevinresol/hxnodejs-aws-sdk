package global.aws.iam;

typedef GetServiceLinkedRoleDeletionStatusResponse = {
	/**
		The status of the deletion.
	**/
	var Status : String;
	/**
		An object that contains details about the reason the deletion failed.
	**/
	@:optional
	var Reason : DeletionTaskFailureReasonType;
};