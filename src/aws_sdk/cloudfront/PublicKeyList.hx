package aws_sdk.cloudfront;

typedef PublicKeyList = {
	/**
		If there are more elements to be listed, this element is present and contains the value that you can use for the Marker request parameter to continue listing your public keys where you left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of public keys you want in the response body.
	**/
	var MaxItems : Float;
	/**
		The number of public keys you added to CloudFront to use with features like field-level encryption.
	**/
	var Quantity : Float;
	/**
		An array of information about a public key you add to CloudFront to use with features like field-level encryption.
	**/
	@:optional
	var Items : PublicKeySummaryList;
};