package global.aws.transfer;

typedef ImportSshPublicKeyResponse = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server.
	**/
	var ServerId : String;
	/**
		The name given to a public key by the system that was imported.
	**/
	var SshPublicKeyId : String;
	/**
		A user name assigned to the ServerID value that you specified.
	**/
	var UserName : String;
};