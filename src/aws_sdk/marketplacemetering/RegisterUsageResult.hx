package aws_sdk.marketplacemetering;

typedef RegisterUsageResult = {
	/**
		(Optional) Only included when public key version has expired
	**/
	@:optional
	var PublicKeyRotationTimestamp : js.lib.Date;
	/**
		JWT Token
	**/
	@:optional
	var Signature : String;
};