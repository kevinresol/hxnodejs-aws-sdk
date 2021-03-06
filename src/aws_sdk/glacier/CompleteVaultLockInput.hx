package aws_sdk.glacier;

typedef CompleteVaultLockInput = {
	/**
		The AccountId value is the AWS account ID. This value must match the AWS account ID associated with the credentials used to sign the request. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon Glacier uses the AWS account ID associated with the credentials used to sign the request. If you specify your account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		The lockId value is the lock ID obtained from a InitiateVaultLock request.
	**/
	var lockId : String;
};