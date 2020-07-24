package global.aws.s3;

typedef ObjectLockLegalHold = {
	/**
		Indicates whether the specified object has a Legal Hold in place.
	**/
	@:optional
	var Status : String;
};