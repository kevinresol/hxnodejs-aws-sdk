package global.aws.codedeploy;

typedef ListApplicationRevisionsInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		The column name to use to sort the list results:    registerTime: Sort by the time the revisions were registered with AWS CodeDeploy.    firstUsedTime: Sort by the time the revisions were first used in a deployment.    lastUsedTime: Sort by the time the revisions were last used in a deployment.    If not specified or set to null, the results are returned in an arbitrary order.
	**/
	@:optional
	var sortBy : String;
	/**
		The order in which to sort the list results:     ascending: ascending order.    descending: descending order.   If not specified, the results are sorted in ascending order. If set to null, the results are sorted in an arbitrary order.
	**/
	@:optional
	var sortOrder : String;
	/**
		An Amazon S3 bucket name to limit the search for revisions.   If set to null, all of the user's buckets are searched.
	**/
	@:optional
	var s3Bucket : String;
	/**
		A key prefix for the set of Amazon S3 objects to limit the search for revisions.
	**/
	@:optional
	var s3KeyPrefix : String;
	/**
		Whether to list revisions based on whether the revision is the target revision of a deployment group:     include: List revisions that are target revisions of a deployment group.    exclude: Do not list revisions that are target revisions of a deployment group.    ignore: List all revisions.
	**/
	@:optional
	var deployed : String;
	/**
		An identifier returned from the previous ListApplicationRevisions call. It can be used to return the next set of applications in the list.
	**/
	@:optional
	var nextToken : String;
};