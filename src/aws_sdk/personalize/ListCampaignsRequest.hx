package aws_sdk.personalize;

typedef ListCampaignsRequest = {
	/**
		The Amazon Resource Name (ARN) of the solution to list the campaigns for. When a solution is not specified, all the campaigns associated with the account are listed.
	**/
	@:optional
	var solutionArn : String;
	/**
		A token returned from the previous call to ListCampaigns for getting the next set of campaigns (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of campaigns to return.
	**/
	@:optional
	var maxResults : Float;
};