package global.aws.ec2;

typedef ImportKeyPairRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		A unique name for the key pair.
	**/
	var KeyName : String;
	/**
		The public key. For API calls, the text must be base64-encoded. For command line tools, base64 encoding is performed for you.
	**/
	var PublicKeyMaterial : _Blob;
	/**
		The tags to apply to the imported key pair.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};