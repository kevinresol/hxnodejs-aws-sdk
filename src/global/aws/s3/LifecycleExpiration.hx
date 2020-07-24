package global.aws.s3;

typedef LifecycleExpiration = {
	/**
		Indicates at what date the object is to be moved or deleted. Should be in GMT ISO 8601 Format.
	**/
	@:optional
	var Date : js.lib.Date;
	/**
		Indicates the lifetime, in days, of the objects that are subject to the rule. The value must be a non-zero positive integer.
	**/
	@:optional
	var Days : Float;
	/**
		Indicates whether Amazon S3 will remove a delete marker with no noncurrent versions. If set to true, the delete marker will be expired; if set to false the policy takes no action. This cannot be specified with Days or Date in a Lifecycle Expiration Policy.
	**/
	@:optional
	var ExpiredObjectDeleteMarker : Bool;
};