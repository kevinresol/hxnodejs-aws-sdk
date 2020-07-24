package aws_sdk.kms;

typedef ScheduleKeyDeletionResponse = {
	/**
		The Amazon Resource Name (key ARN) of the CMK whose deletion is scheduled.
	**/
	@:optional
	var KeyId : String;
	/**
		The date and time after which AWS KMS deletes the customer master key (CMK).
	**/
	@:optional
	var DeletionDate : js.lib.Date;
};