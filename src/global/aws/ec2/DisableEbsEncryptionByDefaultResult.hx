package global.aws.ec2;

typedef DisableEbsEncryptionByDefaultResult = {
	/**
		The updated status of encryption by default.
	**/
	@:optional
	var EbsEncryptionByDefault : Bool;
};