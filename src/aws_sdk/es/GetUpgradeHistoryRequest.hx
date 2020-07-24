package aws_sdk.es;

typedef GetUpgradeHistoryRequest = {
	var DomainName : String;
	@:optional
	var MaxResults : Float;
	@:optional
	var NextToken : String;
};