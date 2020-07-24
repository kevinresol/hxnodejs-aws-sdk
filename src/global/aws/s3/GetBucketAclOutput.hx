package global.aws.s3;

typedef GetBucketAclOutput = {
	/**
		Container for the bucket owner's display name and ID.
	**/
	@:optional
	var Owner : Owner;
	/**
		A list of grants.
	**/
	@:optional
	var Grants : Grants;
};