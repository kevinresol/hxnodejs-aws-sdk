package aws_sdk.cloudfront;

typedef PublicKeySummary = {
	/**
		ID for public key information summary.
	**/
	var Id : String;
	/**
		Name for public key information summary.
	**/
	var Name : String;
	/**
		Creation time for public key information summary.
	**/
	var CreatedTime : js.lib.Date;
	/**
		Encoded key for public key information summary.
	**/
	var EncodedKey : String;
	/**
		Comment for public key information summary.
	**/
	@:optional
	var Comment : String;
};