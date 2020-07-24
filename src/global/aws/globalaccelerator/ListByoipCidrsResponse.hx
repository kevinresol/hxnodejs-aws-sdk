package global.aws.globalaccelerator;

typedef ListByoipCidrsResponse = {
	/**
		Information about your address ranges.
	**/
	@:optional
	var ByoipCidrs : ByoipCidrs;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};