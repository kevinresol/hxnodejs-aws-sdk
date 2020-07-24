package aws_sdk.iam;

typedef GetServerCertificateRequest = {
	/**
		The name of the server certificate you want to retrieve information about. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var ServerCertificateName : String;
};