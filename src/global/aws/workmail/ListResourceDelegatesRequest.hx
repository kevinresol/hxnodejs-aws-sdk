package global.aws.workmail;

typedef ListResourceDelegatesRequest = {
	/**
		The identifier for the organization that contains the resource for which delegates are listed.
	**/
	var OrganizationId : String;
	/**
		The identifier for the resource whose delegates are listed.
	**/
	var ResourceId : String;
	/**
		The token used to paginate through the delegates associated with a resource.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of maximum results in a page.
	**/
	@:optional
	var MaxResults : Float;
};