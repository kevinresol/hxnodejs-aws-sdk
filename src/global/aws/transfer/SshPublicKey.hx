package global.aws.transfer;

typedef SshPublicKey = {
	/**
		Specifies the date that the public key was added to the user account.
	**/
	var DateImported : js.lib.Date;
	/**
		Specifies the content of the SSH public key as specified by the PublicKeyId.
	**/
	var SshPublicKeyBody : String;
	/**
		Specifies the SshPublicKeyId parameter contains the identifier of the public key.
	**/
	var SshPublicKeyId : String;
};