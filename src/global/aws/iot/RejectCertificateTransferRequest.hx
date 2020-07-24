package global.aws.iot;

typedef RejectCertificateTransferRequest = {
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
	/**
		The reason the certificate transfer was rejected.
	**/
	@:optional
	var rejectReason : String;
};