package aws_sdk;

@:jsRequire("aws-sdk", "Outposts") extern class Outposts extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.outposts.ClientConfiguration);
	/**
		Creates an Outpost.
		
		Creates an Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.CreateOutpostOutput) -> Void):Request<aws_sdk.outposts.CreateOutpostOutput, AWSError> { })
	function createOutpost(params:aws_sdk.outposts.CreateOutpostInput, ?callback:(err:AWSError, data:aws_sdk.outposts.CreateOutpostOutput) -> Void):Request<aws_sdk.outposts.CreateOutpostOutput, AWSError>;
	/**
		Deletes the Outpost.
		
		Deletes the Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.DeleteOutpostOutput) -> Void):Request<aws_sdk.outposts.DeleteOutpostOutput, AWSError> { })
	function deleteOutpost(params:aws_sdk.outposts.DeleteOutpostInput, ?callback:(err:AWSError, data:aws_sdk.outposts.DeleteOutpostOutput) -> Void):Request<aws_sdk.outposts.DeleteOutpostOutput, AWSError>;
	/**
		Deletes the site.
		
		Deletes the site.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.DeleteSiteOutput) -> Void):Request<aws_sdk.outposts.DeleteSiteOutput, AWSError> { })
	function deleteSite(params:aws_sdk.outposts.DeleteSiteInput, ?callback:(err:AWSError, data:aws_sdk.outposts.DeleteSiteOutput) -> Void):Request<aws_sdk.outposts.DeleteSiteOutput, AWSError>;
	/**
		Gets information about the specified Outpost.
		
		Gets information about the specified Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.GetOutpostOutput) -> Void):Request<aws_sdk.outposts.GetOutpostOutput, AWSError> { })
	function getOutpost(params:aws_sdk.outposts.GetOutpostInput, ?callback:(err:AWSError, data:aws_sdk.outposts.GetOutpostOutput) -> Void):Request<aws_sdk.outposts.GetOutpostOutput, AWSError>;
	/**
		Lists the instance types for the specified Outpost.
		
		Lists the instance types for the specified Outpost.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.GetOutpostInstanceTypesOutput) -> Void):Request<aws_sdk.outposts.GetOutpostInstanceTypesOutput, AWSError> { })
	function getOutpostInstanceTypes(params:aws_sdk.outposts.GetOutpostInstanceTypesInput, ?callback:(err:AWSError, data:aws_sdk.outposts.GetOutpostInstanceTypesOutput) -> Void):Request<aws_sdk.outposts.GetOutpostInstanceTypesOutput, AWSError>;
	/**
		List the Outposts for your AWS account.
		
		List the Outposts for your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.ListOutpostsOutput) -> Void):Request<aws_sdk.outposts.ListOutpostsOutput, AWSError> { })
	function listOutposts(params:aws_sdk.outposts.ListOutpostsInput, ?callback:(err:AWSError, data:aws_sdk.outposts.ListOutpostsOutput) -> Void):Request<aws_sdk.outposts.ListOutpostsOutput, AWSError>;
	/**
		Lists the sites for the specified AWS account.
		
		Lists the sites for the specified AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.outposts.ListSitesOutput) -> Void):Request<aws_sdk.outposts.ListSitesOutput, AWSError> { })
	function listSites(params:aws_sdk.outposts.ListSitesInput, ?callback:(err:AWSError, data:aws_sdk.outposts.ListSitesOutput) -> Void):Request<aws_sdk.outposts.ListSitesOutput, AWSError>;
	static var prototype : Outposts;
}