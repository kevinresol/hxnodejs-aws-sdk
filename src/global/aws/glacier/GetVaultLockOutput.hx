package global.aws.glacier;

typedef GetVaultLockOutput = {
	/**
		The vault lock policy as a JSON string, which uses "\" as an escape character.
	**/
	@:optional
	var Policy : String;
	/**
		The state of the vault lock. InProgress or Locked.
	**/
	@:optional
	var State : String;
	/**
		The UTC date and time at which the lock ID expires. This value can be null if the vault lock is in a Locked state.
	**/
	@:optional
	var ExpirationDate : String;
	/**
		The UTC date and time at which the vault lock was put into the InProgress state.
	**/
	@:optional
	var CreationDate : String;
};