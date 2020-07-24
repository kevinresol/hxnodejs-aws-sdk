package global.aws.cloudfront;

typedef PublicKey = {
	/**
		A unique ID assigned to a public key you've added to CloudFront.
	**/
	var Id : String;
	/**
		A time you added a public key to CloudFront.
	**/
	var CreatedTime : js.lib.Date;
	/**
		A complex data type for a public key you add to CloudFront to use with features like field-level encryption.
	**/
	var PublicKeyConfig : PublicKeyConfig;
};