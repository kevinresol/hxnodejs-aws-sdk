package aws_sdk.outposts;

typedef ListSitesOutput = {
	@:optional
	var Sites : SiteListDefinition;
	@:optional
	var NextToken : String;
};