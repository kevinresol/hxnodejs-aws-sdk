package global.aws.datasync;

typedef TaskExecutionResultDetail = {
	/**
		The total time in milliseconds that AWS DataSync spent in the PREPARING phase.
	**/
	@:optional
	var PrepareDuration : Float;
	/**
		The status of the PREPARING phase.
	**/
	@:optional
	var PrepareStatus : String;
	/**
		The total time in milliseconds that AWS DataSync took to transfer the file from the source to the destination location.
	**/
	@:optional
	var TotalDuration : Float;
	/**
		The total time in milliseconds that AWS DataSync spent in the TRANSFERRING phase.
	**/
	@:optional
	var TransferDuration : Float;
	/**
		The status of the TRANSFERRING Phase.
	**/
	@:optional
	var TransferStatus : String;
	/**
		The total time in milliseconds that AWS DataSync spent in the VERIFYING phase.
	**/
	@:optional
	var VerifyDuration : Float;
	/**
		The status of the VERIFYING Phase.
	**/
	@:optional
	var VerifyStatus : String;
	/**
		Errors that AWS DataSync encountered during execution of the task. You can use this error code to help troubleshoot issues.
	**/
	@:optional
	var ErrorCode : String;
	/**
		Detailed description of an error that was encountered during the task execution. You can use this information to help troubleshoot issues.
	**/
	@:optional
	var ErrorDetail : String;
};