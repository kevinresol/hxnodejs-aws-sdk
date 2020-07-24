package aws_sdk.alexaforbusiness;

typedef ListGatewaysResponse = {
	/**
		The gateways in the list.
	**/
	@:optional
	var Gateways : GatewaySummaries;
	/**
		The token used to paginate though multiple pages of gateway summaries.
	**/
	@:optional
	var NextToken : String;
};