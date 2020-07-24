package aws_sdk.macie2;

typedef JobScopeTerm = {
	/**
		A property-based condition that defines a property, operator, and one or more values for including or excluding an object from the job.
	**/
	@:optional
	var simpleScopeTerm : SimpleScopeTerm;
	/**
		A tag-based condition that defines the operator and a tag key or tag keys and values for including or excluding an object from the job.
	**/
	@:optional
	var tagScopeTerm : TagScopeTerm;
};