package global.aws.ec2;

typedef GetEbsEncryptionByDefaultResult = {
	/**
		Indicates whether encryption by default is enabled.
	**/
	@:optional
	var EbsEncryptionByDefault : Bool;
};