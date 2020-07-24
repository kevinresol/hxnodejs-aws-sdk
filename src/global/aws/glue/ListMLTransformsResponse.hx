package global.aws.glue;

typedef ListMLTransformsResponse = {
	/**
		The identifiers of all the machine learning transforms in the account, or the machine learning transforms with the specified tags.
	**/
	var TransformIds : TransformIdList;
	/**
		A continuation token, if the returned list does not contain the last metric available.
	**/
	@:optional
	var NextToken : String;
};