package global.aws.ram;

typedef ListPendingInvitationResourcesResponse = {
	/**
		Information about the resources included the resource share.
	**/
	@:optional
	var resources : ResourceList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};