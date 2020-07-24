package global.aws.cloudsearchdomain;

typedef BucketInfo = {
	/**
		A list of the calculated facet values and counts.
	**/
	@:optional
	var buckets : BucketList;
};