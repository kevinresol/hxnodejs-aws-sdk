package aws_sdk.glue;

typedef GetClassifiersResponse = {
	/**
		The requested list of classifier objects.
	**/
	@:optional
	var Classifiers : ClassifierList;
	/**
		A continuation token.
	**/
	@:optional
	var NextToken : String;
};