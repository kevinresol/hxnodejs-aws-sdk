package aws_sdk.s3;

typedef NoncurrentVersionTransition = {
	/**
		Specifies the number of days an object is noncurrent before Amazon S3 can perform the associated action. For information about the noncurrent days calculations, see How Amazon S3 Calculates How Long an Object Has Been Noncurrent in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var NoncurrentDays : Float;
	/**
		The class of storage used to store the object.
	**/
	@:optional
	var StorageClass : String;
};