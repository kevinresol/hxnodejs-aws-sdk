package global.aws.iam;

typedef UploadSSHPublicKeyResponse = {
	/**
		Contains information about the SSH public key.
	**/
	@:optional
	var SSHPublicKey : SSHPublicKey;
};