package aws_sdk.guardduty;

typedef AccessControlList = {
	/**
		A value that indicates whether public read access for the bucket is enabled through an Access Control List (ACL).
	**/
	@:optional
	var AllowsPublicReadAccess : Bool;
	/**
		A value that indicates whether public write access for the bucket is enabled through an Access Control List (ACL).
	**/
	@:optional
	var AllowsPublicWriteAccess : Bool;
};