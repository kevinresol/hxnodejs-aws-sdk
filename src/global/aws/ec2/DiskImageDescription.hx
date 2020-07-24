package global.aws.ec2;

typedef DiskImageDescription = {
	/**
		The checksum computed for the disk image.
	**/
	@:optional
	var Checksum : String;
	/**
		The disk image format.
	**/
	@:optional
	var Format : String;
	/**
		A presigned URL for the import manifest stored in Amazon S3. For information about creating a presigned URL for an Amazon S3 object, read the "Query String Request Authentication Alternative" section of the Authenticating REST Requests topic in the Amazon Simple Storage Service Developer Guide. For information about the import manifest referenced by this API action, see VM Import Manifest.
	**/
	@:optional
	var ImportManifestUrl : String;
	/**
		The size of the disk image, in GiB.
	**/
	@:optional
	var Size : Float;
};