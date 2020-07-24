package global.aws.ec2;

typedef CopyFpgaImageRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the source AFI.
	**/
	var SourceFpgaImageId : String;
	/**
		The description for the new AFI.
	**/
	@:optional
	var Description : String;
	/**
		The name for the new AFI. The default is the name of the source AFI.
	**/
	@:optional
	var Name : String;
	/**
		The Region that contains the source AFI.
	**/
	var SourceRegion : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
};