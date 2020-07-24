package aws_sdk.iot;

typedef UpdateCertificateRequest = {
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
	/**
		The new status.  Note: Setting the status to PENDING_TRANSFER or PENDING_ACTIVATION will result in an exception being thrown. PENDING_TRANSFER and PENDING_ACTIVATION are statuses used internally by AWS IoT. They are not intended for developer use.  Note: The status value REGISTER_INACTIVE is deprecated and should not be used.
	**/
	var newStatus : String;
};