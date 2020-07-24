package global.aws.iot;

typedef DeleteCACertificateRequest = {
	/**
		The ID of the certificate to delete. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
};