package global.aws.iot;

typedef DescribeCertificateRequest = {
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
};