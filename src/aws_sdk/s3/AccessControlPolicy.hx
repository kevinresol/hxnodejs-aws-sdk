package aws_sdk.s3;

typedef AccessControlPolicy = {
	/**
		A list of grants.
	**/
	@:optional
	var Grants : Grants;
	/**
		Container for the bucket owner's display name and ID.
	**/
	@:optional
	var Owner : Owner;
};