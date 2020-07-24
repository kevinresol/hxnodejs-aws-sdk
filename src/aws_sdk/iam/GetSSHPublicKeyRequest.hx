package aws_sdk.iam;

typedef GetSSHPublicKeyRequest = {
	/**
		The name of the IAM user associated with the SSH public key. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var UserName : String;
	/**
		The unique identifier for the SSH public key. This parameter allows (through its regex pattern) a string of characters that can consist of any upper or lowercased letter or digit.
	**/
	var SSHPublicKeyId : String;
	/**
		Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use SSH. To retrieve the public key in PEM format, use PEM.
	**/
	var Encoding : String;
};