package global.aws.ec2;

typedef ClientData = {
	/**
		A user-defined comment about the disk upload.
	**/
	@:optional
	var Comment : String;
	/**
		The time that the disk upload ends.
	**/
	@:optional
	var UploadEnd : js.lib.Date;
	/**
		The size of the uploaded disk image, in GiB.
	**/
	@:optional
	var UploadSize : Float;
	/**
		The time that the disk upload starts.
	**/
	@:optional
	var UploadStart : js.lib.Date;
};