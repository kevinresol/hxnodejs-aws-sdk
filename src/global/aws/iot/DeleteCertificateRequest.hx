package global.aws.iot;

typedef DeleteCertificateRequest = {
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
	/**
		Forces the deletion of a certificate if it is inactive and is not attached to an IoT thing.
	**/
	@:optional
	var forceDelete : Bool;
};