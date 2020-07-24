package global.aws.elasticbeanstalk;

typedef EnvironmentDescriptionsMessage = {
	/**
		Returns an EnvironmentDescription list.
	**/
	@:optional
	var Environments : EnvironmentDescriptionsList;
	/**
		In a paginated request, the token that you can pass in a subsequent request to get the next response page.
	**/
	@:optional
	var NextToken : String;
};