package global.aws.dataexchange;

typedef CreateRevisionRequest = {
	/**
		An optional comment about the revision.
	**/
	@:optional
	var Comment : String;
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		A revision tag is an optional label that you can assign to a revision when you create it. Each tag consists of a key and an optional value, both of which you define. When you use tagging, you can also use tag-based access control in IAM policies to control access to these data sets and revisions.
	**/
	@:optional
	var Tags : MapOf__string;
};