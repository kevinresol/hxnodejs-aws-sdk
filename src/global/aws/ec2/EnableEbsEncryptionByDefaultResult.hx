package global.aws.ec2;

typedef EnableEbsEncryptionByDefaultResult = {
	/**
		The updated status of encryption by default.
	**/
	@:optional
	var EbsEncryptionByDefault : Bool;
};