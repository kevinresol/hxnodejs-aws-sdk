package global.aws.glue;

typedef GetMLTransformsResponse = {
	/**
		A list of machine learning transforms.
	**/
	var Transforms : TransformList;
	/**
		A pagination token, if more results are available.
	**/
	@:optional
	var NextToken : String;
};