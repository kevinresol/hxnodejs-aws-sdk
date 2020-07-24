package global.aws.outposts;

typedef ListSitesOutput = {
	@:optional
	var Sites : SiteListDefinition;
	@:optional
	var NextToken : String;
};