package aws_sdk;

@:jsRequire("aws-sdk", "CUR") extern class CUR extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cur.ClientConfiguration);
	/**
		Deletes the specified report.
		
		Deletes the specified report.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cur.DeleteReportDefinitionResponse) -> Void):Request<aws_sdk.cur.DeleteReportDefinitionResponse, AWSError> { })
	function deleteReportDefinition(params:aws_sdk.cur.DeleteReportDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.cur.DeleteReportDefinitionResponse) -> Void):Request<aws_sdk.cur.DeleteReportDefinitionResponse, AWSError>;
	/**
		Lists the AWS Cost and Usage reports available to this account.
		
		Lists the AWS Cost and Usage reports available to this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cur.DescribeReportDefinitionsResponse) -> Void):Request<aws_sdk.cur.DescribeReportDefinitionsResponse, AWSError> { })
	function describeReportDefinitions(params:aws_sdk.cur.DescribeReportDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.cur.DescribeReportDefinitionsResponse) -> Void):Request<aws_sdk.cur.DescribeReportDefinitionsResponse, AWSError>;
	/**
		Allows you to programatically update your report preferences.
		
		Allows you to programatically update your report preferences.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cur.ModifyReportDefinitionResponse) -> Void):Request<aws_sdk.cur.ModifyReportDefinitionResponse, AWSError> { })
	function modifyReportDefinition(params:aws_sdk.cur.ModifyReportDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.cur.ModifyReportDefinitionResponse) -> Void):Request<aws_sdk.cur.ModifyReportDefinitionResponse, AWSError>;
	/**
		Creates a new report using the description that you provide.
		
		Creates a new report using the description that you provide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cur.PutReportDefinitionResponse) -> Void):Request<aws_sdk.cur.PutReportDefinitionResponse, AWSError> { })
	function putReportDefinition(params:aws_sdk.cur.PutReportDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.cur.PutReportDefinitionResponse) -> Void):Request<aws_sdk.cur.PutReportDefinitionResponse, AWSError>;
	static var prototype : CUR;
}