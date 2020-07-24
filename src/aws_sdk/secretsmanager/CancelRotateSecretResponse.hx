package aws_sdk.secretsmanager;

typedef CancelRotateSecretResponse = {
	/**
		The ARN of the secret for which rotation was canceled.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret for which rotation was canceled.
	**/
	@:optional
	var Name : String;
	/**
		The unique identifier of the version of the secret created during the rotation. This version might not be complete, and should be evaluated for possible deletion. At the very least, you should remove the VersionStage value AWSPENDING to enable this version to be deleted. Failing to clean up a cancelled rotation can block you from successfully starting future rotations.
	**/
	@:optional
	var VersionId : String;
};