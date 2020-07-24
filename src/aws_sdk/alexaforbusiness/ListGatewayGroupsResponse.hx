package aws_sdk.alexaforbusiness;

typedef ListGatewayGroupsResponse = {
	/**
		The gateway groups in the list.
	**/
	@:optional
	var GatewayGroups : GatewayGroupSummaries;
	/**
		The token used to paginate though multiple pages of gateway group summaries.
	**/
	@:optional
	var NextToken : String;
};