package aws_sdk.servicecatalog;

typedef ListOrganizationPortfolioAccessOutput = {
	/**
		Displays information about the organization nodes.
	**/
	@:optional
	var OrganizationNodes : OrganizationNodes;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};