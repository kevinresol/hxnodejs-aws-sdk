package global.aws.ecr;

typedef ImageScanStatus = {
	/**
		The current state of an image scan.
	**/
	@:optional
	var status : String;
	/**
		The description of the image scan status.
	**/
	@:optional
	var description : String;
};