package aws_sdk.transfer;

typedef ImportSshPublicKeyRequest = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server.
	**/
	var ServerId : String;
	/**
		The public key portion of an SSH key pair.
	**/
	var SshPublicKeyBody : String;
	/**
		The name of the user account that is assigned to one or more file transfer protocol-enabled servers.
	**/
	var UserName : String;
};