package aws_sdk;

@:jsRequire("aws-sdk", "MigrationHubConfig") extern class MigrationHubConfig extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.migrationhubconfig.ClientConfiguration);
	/**
		This API sets up the home region for the calling account only.
		
		This API sets up the home region for the calling account only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhubconfig.CreateHomeRegionControlResult) -> Void):Request<aws_sdk.migrationhubconfig.CreateHomeRegionControlResult, AWSError> { })
	function createHomeRegionControl(params:aws_sdk.migrationhubconfig.CreateHomeRegionControlRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhubconfig.CreateHomeRegionControlResult) -> Void):Request<aws_sdk.migrationhubconfig.CreateHomeRegionControlResult, AWSError>;
	/**
		This API permits filtering on the ControlId and HomeRegion fields.
		
		This API permits filtering on the ControlId and HomeRegion fields.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhubconfig.DescribeHomeRegionControlsResult) -> Void):Request<aws_sdk.migrationhubconfig.DescribeHomeRegionControlsResult, AWSError> { })
	function describeHomeRegionControls(params:aws_sdk.migrationhubconfig.DescribeHomeRegionControlsRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhubconfig.DescribeHomeRegionControlsResult) -> Void):Request<aws_sdk.migrationhubconfig.DescribeHomeRegionControlsResult, AWSError>;
	/**
		Returns the calling account’s home region, if configured. This API is used by other AWS services to determine the regional endpoint for calling AWS Application Discovery Service and Migration Hub. You must call GetHomeRegion at least once before you call any other AWS Application Discovery Service and AWS Migration Hub APIs, to obtain the account's Migration Hub home region.
		
		Returns the calling account’s home region, if configured. This API is used by other AWS services to determine the regional endpoint for calling AWS Application Discovery Service and Migration Hub. You must call GetHomeRegion at least once before you call any other AWS Application Discovery Service and AWS Migration Hub APIs, to obtain the account's Migration Hub home region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhubconfig.GetHomeRegionResult) -> Void):Request<aws_sdk.migrationhubconfig.GetHomeRegionResult, AWSError> { })
	function getHomeRegion(params:aws_sdk.migrationhubconfig.GetHomeRegionRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhubconfig.GetHomeRegionResult) -> Void):Request<aws_sdk.migrationhubconfig.GetHomeRegionResult, AWSError>;
	static var prototype : MigrationHubConfig;
}