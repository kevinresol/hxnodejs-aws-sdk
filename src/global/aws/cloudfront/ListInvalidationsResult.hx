package global.aws.cloudfront;

typedef ListInvalidationsResult = {
	/**
		Information about invalidation batches.
	**/
	@:optional
	var InvalidationList : InvalidationList;
};