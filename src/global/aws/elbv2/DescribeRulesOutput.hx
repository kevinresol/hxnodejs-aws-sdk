package global.aws.elbv2;

typedef DescribeRulesOutput = {
	/**
		Information about the rules.
	**/
	@:optional
	var Rules : Rules;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};