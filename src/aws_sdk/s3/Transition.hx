package aws_sdk.s3;

typedef Transition = {
	/**
		Indicates when objects are transitioned to the specified storage class. The date value must be in ISO 8601 format. The time is always midnight UTC.
	**/
	@:optional
	var Date : js.lib.Date;
	/**
		Indicates the number of days after creation when objects are transitioned to the specified storage class. The value must be a positive integer.
	**/
	@:optional
	var Days : Float;
	/**
		The storage class to which you want the object to transition.
	**/
	@:optional
	var StorageClass : String;
};