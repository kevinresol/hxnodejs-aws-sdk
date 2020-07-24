package aws_sdk.cloudtrail;

typedef PublicKey = {
	/**
		The DER encoded public key value in PKCS#1 format.
	**/
	@:optional
	var Value : ByteBuffer;
	/**
		The starting time of validity of the public key.
	**/
	@:optional
	var ValidityStartTime : js.lib.Date;
	/**
		The ending time of validity of the public key.
	**/
	@:optional
	var ValidityEndTime : js.lib.Date;
	/**
		The fingerprint of the public key.
	**/
	@:optional
	var Fingerprint : String;
};