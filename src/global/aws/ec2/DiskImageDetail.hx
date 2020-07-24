package global.aws.ec2;

typedef DiskImageDetail = {
	/**
		The size of the disk image, in GiB.
	**/
	var Bytes : Float;
	/**
		The disk image format.
	**/
	var Format : String;
	/**
		A presigned URL for the import manifest stored in Amazon S3 and presented here as an Amazon S3 presigned URL. For information about creating a presigned URL for an Amazon S3 object, read the "Query String Request Authentication Alternative" section of the Authenticating REST Requests topic in the Amazon Simple Storage Service Developer Guide. For information about the import manifest referenced by this API action, see VM Import Manifest.
	**/
	var ImportManifestUrl : String;
};