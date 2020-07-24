package aws_sdk.guardduty;

typedef BlockPublicAccess = {
	/**
		Indicates if S3 Block Public Access is set to IgnorePublicAcls.
	**/
	@:optional
	var IgnorePublicAcls : Bool;
	/**
		Indicates if S3 Block Public Access is set to RestrictPublicBuckets.
	**/
	@:optional
	var RestrictPublicBuckets : Bool;
	/**
		Indicates if S3 Block Public Access is set to BlockPublicAcls.
	**/
	@:optional
	var BlockPublicAcls : Bool;
	/**
		Indicates if S3 Block Public Access is set to BlockPublicPolicy.
	**/
	@:optional
	var BlockPublicPolicy : Bool;
};