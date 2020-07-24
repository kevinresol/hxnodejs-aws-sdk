package global.aws.frauddetector;

typedef DescribeModelVersionsResult = {
	/**
		The model version details.
	**/
	@:optional
	var modelVersionDetails : ModelVersionDetailList;
	/**
		The next token.
	**/
	@:optional
	var nextToken : String;
};