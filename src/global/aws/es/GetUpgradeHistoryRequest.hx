package global.aws.es;

typedef GetUpgradeHistoryRequest = {
	var DomainName : String;
	@:optional
	var MaxResults : Float;
	@:optional
	var NextToken : String;
};