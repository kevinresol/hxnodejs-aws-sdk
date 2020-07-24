package global.aws.cloudformation;

typedef Tag = {
	/**
		Required. A string used to identify this tag. You can specify a maximum of 128 characters for a tag key. Tags owned by Amazon Web Services (AWS) have the reserved prefix: aws:.
	**/
	var Key : String;
	/**
		Required. A string containing the value for this tag. You can specify a maximum of 256 characters for a tag value.
	**/
	var Value : String;
};