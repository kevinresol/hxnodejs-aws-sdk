package global.aws.s3;

typedef NoncurrentVersionExpiration = {
	/**
		Specifies the number of days an object is noncurrent before Amazon S3 can perform the associated action. For information about the noncurrent days calculations, see How Amazon S3 Calculates When an Object Became Noncurrent in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var NoncurrentDays : Float;
};