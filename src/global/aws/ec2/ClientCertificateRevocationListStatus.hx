package global.aws.ec2;

typedef ClientCertificateRevocationListStatus = {
	/**
		The state of the client certificate revocation list.
	**/
	@:optional
	var Code : String;
	/**
		A message about the status of the client certificate revocation list, if applicable.
	**/
	@:optional
	var Message : String;
};