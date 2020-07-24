package global.aws.glue;

typedef GetMLTransformsRequest = {
	/**
		A paginated token to offset the results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The filter transformation criteria.
	**/
	@:optional
	var Filter : TransformFilterCriteria;
	/**
		The sorting criteria.
	**/
	@:optional
	var Sort : TransformSortCriteria;
};