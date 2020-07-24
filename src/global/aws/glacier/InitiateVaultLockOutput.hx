package global.aws.glacier;

typedef InitiateVaultLockOutput = {
	/**
		The lock ID, which is used to complete the vault locking process.
	**/
	@:optional
	var lockId : String;
};