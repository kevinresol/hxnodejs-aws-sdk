package global.aws.ec2;

typedef CreateFpgaImageRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The location of the encrypted design checkpoint in Amazon S3. The input must be a tarball.
	**/
	var InputStorageLocation : StorageLocation;
	/**
		The location in Amazon S3 for the output logs.
	**/
	@:optional
	var LogsStorageLocation : StorageLocation;
	/**
		A description for the AFI.
	**/
	@:optional
	var Description : String;
	/**
		A name for the AFI.
	**/
	@:optional
	var Name : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The tags to apply to the FPGA image during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};