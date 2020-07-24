package aws_sdk.macie2;

typedef AccessControlList = {
	/**
		Specifies whether the ACL grants the general public with read access permissions for the bucket.
	**/
	@:optional
	var allowsPublicReadAccess : Bool;
	/**
		Specifies whether the ACL grants the general public with write access permissions for the bucket.
	**/
	@:optional
	var allowsPublicWriteAccess : Bool;
};