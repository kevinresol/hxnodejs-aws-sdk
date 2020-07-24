package global.aws;

@:native("AWS.CUR") extern class CUR extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cur.ClientConfiguration);
	/**
		Deletes the specified report.
		
		Deletes the specified report.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cur.DeleteReportDefinitionResponse) -> Void):Request<global.aws.cur.DeleteReportDefinitionResponse, AWSError> { })
	function deleteReportDefinition(params:global.aws.cur.DeleteReportDefinitionRequest, ?callback:(err:AWSError, data:global.aws.cur.DeleteReportDefinitionResponse) -> Void):Request<global.aws.cur.DeleteReportDefinitionResponse, AWSError>;
	/**
		Lists the AWS Cost and Usage reports available to this account.
		
		Lists the AWS Cost and Usage reports available to this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cur.DescribeReportDefinitionsResponse) -> Void):Request<global.aws.cur.DescribeReportDefinitionsResponse, AWSError> { })
	function describeReportDefinitions(params:global.aws.cur.DescribeReportDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.cur.DescribeReportDefinitionsResponse) -> Void):Request<global.aws.cur.DescribeReportDefinitionsResponse, AWSError>;
	/**
		Allows you to programatically update your report preferences.
		
		Allows you to programatically update your report preferences.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cur.ModifyReportDefinitionResponse) -> Void):Request<global.aws.cur.ModifyReportDefinitionResponse, AWSError> { })
	function modifyReportDefinition(params:global.aws.cur.ModifyReportDefinitionRequest, ?callback:(err:AWSError, data:global.aws.cur.ModifyReportDefinitionResponse) -> Void):Request<global.aws.cur.ModifyReportDefinitionResponse, AWSError>;
	/**
		Creates a new report using the description that you provide.
		
		Creates a new report using the description that you provide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cur.PutReportDefinitionResponse) -> Void):Request<global.aws.cur.PutReportDefinitionResponse, AWSError> { })
	function putReportDefinition(params:global.aws.cur.PutReportDefinitionRequest, ?callback:(err:AWSError, data:global.aws.cur.PutReportDefinitionResponse) -> Void):Request<global.aws.cur.PutReportDefinitionResponse, AWSError>;
	static var prototype : CUR;
}