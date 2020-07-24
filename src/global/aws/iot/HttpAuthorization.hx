package global.aws.iot;

typedef HttpAuthorization = {
	/**
		Use Sig V4 authorization. For more information, see Signature Version 4 Signing Process.
	**/
	@:optional
	var sigv4 : SigV4Authorization;
};