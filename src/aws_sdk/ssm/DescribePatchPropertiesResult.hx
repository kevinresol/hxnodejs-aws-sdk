package aws_sdk.ssm;

typedef DescribePatchPropertiesResult = {
	/**
		A list of the properties for patches matching the filter request parameters.
	**/
	@:optional
	var Properties : PatchPropertiesList;
	/**
		The token for the next set of items to return. (You use this token in the next call.)
	**/
	@:optional
	var NextToken : String;
};