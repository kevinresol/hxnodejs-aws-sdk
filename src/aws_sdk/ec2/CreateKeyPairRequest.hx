package aws_sdk.ec2;

typedef CreateKeyPairRequest = {
	/**
		A unique name for the key pair. Constraints: Up to 255 ASCII characters
	**/
	var KeyName : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The tags to apply to the new key pair.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};