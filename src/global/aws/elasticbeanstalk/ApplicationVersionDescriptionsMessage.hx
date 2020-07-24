package global.aws.elasticbeanstalk;

typedef ApplicationVersionDescriptionsMessage = {
	/**
		List of ApplicationVersionDescription objects sorted in order of creation.
	**/
	@:optional
	var ApplicationVersions : ApplicationVersionDescriptionList;
	/**
		In a paginated request, the token that you can pass in a subsequent request to get the next response page.
	**/
	@:optional
	var NextToken : String;
};