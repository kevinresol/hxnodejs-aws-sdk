package global.aws;

@:native("AWS.MigrationHubConfig") extern class MigrationHubConfig extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.migrationhubconfig.ClientConfiguration);
	/**
		This API sets up the home region for the calling account only.
		
		This API sets up the home region for the calling account only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.migrationhubconfig.CreateHomeRegionControlResult) -> Void):Request<global.aws.migrationhubconfig.CreateHomeRegionControlResult, AWSError> { })
	function createHomeRegionControl(params:global.aws.migrationhubconfig.CreateHomeRegionControlRequest, ?callback:(err:AWSError, data:global.aws.migrationhubconfig.CreateHomeRegionControlResult) -> Void):Request<global.aws.migrationhubconfig.CreateHomeRegionControlResult, AWSError>;
	/**
		This API permits filtering on the ControlId and HomeRegion fields.
		
		This API permits filtering on the ControlId and HomeRegion fields.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.migrationhubconfig.DescribeHomeRegionControlsResult) -> Void):Request<global.aws.migrationhubconfig.DescribeHomeRegionControlsResult, AWSError> { })
	function describeHomeRegionControls(params:global.aws.migrationhubconfig.DescribeHomeRegionControlsRequest, ?callback:(err:AWSError, data:global.aws.migrationhubconfig.DescribeHomeRegionControlsResult) -> Void):Request<global.aws.migrationhubconfig.DescribeHomeRegionControlsResult, AWSError>;
	/**
		Returns the calling account’s home region, if configured. This API is used by other AWS services to determine the regional endpoint for calling AWS Application Discovery Service and Migration Hub. You must call GetHomeRegion at least once before you call any other AWS Application Discovery Service and AWS Migration Hub APIs, to obtain the account's Migration Hub home region.
		
		Returns the calling account’s home region, if configured. This API is used by other AWS services to determine the regional endpoint for calling AWS Application Discovery Service and Migration Hub. You must call GetHomeRegion at least once before you call any other AWS Application Discovery Service and AWS Migration Hub APIs, to obtain the account's Migration Hub home region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.migrationhubconfig.GetHomeRegionResult) -> Void):Request<global.aws.migrationhubconfig.GetHomeRegionResult, AWSError> { })
	function getHomeRegion(params:global.aws.migrationhubconfig.GetHomeRegionRequest, ?callback:(err:AWSError, data:global.aws.migrationhubconfig.GetHomeRegionResult) -> Void):Request<global.aws.migrationhubconfig.GetHomeRegionResult, AWSError>;
	static var prototype : MigrationHubConfig;
}