package aws_sdk.glue;

typedef ListMLTransformsRequest = {
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A TransformFilterCriteria used to filter the machine learning transforms.
	**/
	@:optional
	var Filter : TransformFilterCriteria;
	/**
		A TransformSortCriteria used to sort the machine learning transforms.
	**/
	@:optional
	var Sort : TransformSortCriteria;
	/**
		Specifies to return only these tagged resources.
	**/
	@:optional
	var Tags : TagsMap;
};