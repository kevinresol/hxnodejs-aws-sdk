package aws_sdk.transfer;

typedef DeleteSshPublicKeyRequest = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server instance that has the user assigned to it.
	**/
	var ServerId : String;
	/**
		A unique identifier used to reference your user's specific SSH key.
	**/
	var SshPublicKeyId : String;
	/**
		A unique string that identifies a user whose public key is being deleted.
	**/
	var UserName : String;
};