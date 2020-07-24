package global.aws.ssm;

typedef DescribeParametersResult = {
	/**
		Parameters returned by the request.
	**/
	@:optional
	var Parameters : ParameterMetadataList;
	/**
		The token to use when requesting the next set of items.
	**/
	@:optional
	var NextToken : String;
};