package aws_sdk.alexaforbusiness;

typedef ListGatewayGroupsRequest = {
	/**
		The token used to paginate though multiple pages of gateway group summaries.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of gateway group summaries to return. The default is 50.
	**/
	@:optional
	var MaxResults : Float;
};