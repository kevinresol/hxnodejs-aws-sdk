package aws_sdk.alexaforbusiness;

typedef ListGatewaysRequest = {
	/**
		The gateway group ARN for which to list gateways.
	**/
	@:optional
	var GatewayGroupArn : String;
	/**
		The token used to paginate though multiple pages of gateway summaries.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of gateway summaries to return. The default is 50.
	**/
	@:optional
	var MaxResults : Float;
};