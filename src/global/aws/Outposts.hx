package global.aws;

@:native("AWS.Outposts") extern class Outposts extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.outposts.ClientConfiguration);
	/**
		Creates an Outpost.
		
		Creates an Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.CreateOutpostOutput) -> Void):Request<global.aws.outposts.CreateOutpostOutput, AWSError> { })
	function createOutpost(params:global.aws.outposts.CreateOutpostInput, ?callback:(err:AWSError, data:global.aws.outposts.CreateOutpostOutput) -> Void):Request<global.aws.outposts.CreateOutpostOutput, AWSError>;
	/**
		Deletes the Outpost.
		
		Deletes the Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.DeleteOutpostOutput) -> Void):Request<global.aws.outposts.DeleteOutpostOutput, AWSError> { })
	function deleteOutpost(params:global.aws.outposts.DeleteOutpostInput, ?callback:(err:AWSError, data:global.aws.outposts.DeleteOutpostOutput) -> Void):Request<global.aws.outposts.DeleteOutpostOutput, AWSError>;
	/**
		Deletes the site.
		
		Deletes the site.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.DeleteSiteOutput) -> Void):Request<global.aws.outposts.DeleteSiteOutput, AWSError> { })
	function deleteSite(params:global.aws.outposts.DeleteSiteInput, ?callback:(err:AWSError, data:global.aws.outposts.DeleteSiteOutput) -> Void):Request<global.aws.outposts.DeleteSiteOutput, AWSError>;
	/**
		Gets information about the specified Outpost.
		
		Gets information about the specified Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.GetOutpostOutput) -> Void):Request<global.aws.outposts.GetOutpostOutput, AWSError> { })
	function getOutpost(params:global.aws.outposts.GetOutpostInput, ?callback:(err:AWSError, data:global.aws.outposts.GetOutpostOutput) -> Void):Request<global.aws.outposts.GetOutpostOutput, AWSError>;
	/**
		Lists the instance types for the specified Outpost.
		
		Lists the instance types for the specified Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.GetOutpostInstanceTypesOutput) -> Void):Request<global.aws.outposts.GetOutpostInstanceTypesOutput, AWSError> { })
	function getOutpostInstanceTypes(params:global.aws.outposts.GetOutpostInstanceTypesInput, ?callback:(err:AWSError, data:global.aws.outposts.GetOutpostInstanceTypesOutput) -> Void):Request<global.aws.outposts.GetOutpostInstanceTypesOutput, AWSError>;
	/**
		List the Outposts for your AWS account.
		
		List the Outposts for your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.ListOutpostsOutput) -> Void):Request<global.aws.outposts.ListOutpostsOutput, AWSError> { })
	function listOutposts(params:global.aws.outposts.ListOutpostsInput, ?callback:(err:AWSError, data:global.aws.outposts.ListOutpostsOutput) -> Void):Request<global.aws.outposts.ListOutpostsOutput, AWSError>;
	/**
		Lists the sites for the specified AWS account.
		
		Lists the sites for the specified AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.outposts.ListSitesOutput) -> Void):Request<global.aws.outposts.ListSitesOutput, AWSError> { })
	function listSites(params:global.aws.outposts.ListSitesInput, ?callback:(err:AWSError, data:global.aws.outposts.ListSitesOutput) -> Void):Request<global.aws.outposts.ListSitesOutput, AWSError>;
	static var prototype : Outposts;
}