package aws_sdk.accessanalyzer;

typedef AnalyzerSummary = {
	/**
		The ARN of the analyzer.
	**/
	var arn : String;
	/**
		A timestamp for the time at which the analyzer was created.
	**/
	var createdAt : js.lib.Date;
	/**
		The resource that was most recently analyzed by the analyzer.
	**/
	@:optional
	var lastResourceAnalyzed : String;
	/**
		The time at which the most recently analyzed resource was analyzed.
	**/
	@:optional
	var lastResourceAnalyzedAt : js.lib.Date;
	/**
		The name of the analyzer.
	**/
	var name : String;
	/**
		The status of the analyzer. An Active analyzer successfully monitors supported resources and generates new findings. The analyzer is Disabled when a user action, such as removing trusted access for IAM Access Analyzer from AWS Organizations, causes the analyzer to stop generating new findings. The status is Creating when the analyzer creation is in progress and Failed when the analyzer creation has failed.
	**/
	var status : String;
	/**
		The statusReason provides more details about the current status of the analyzer. For example, if the creation for the analyzer fails, a Failed status is displayed. For an analyzer with organization as the type, this failure can be due to an issue with creating the service-linked roles required in the member accounts of the AWS organization.
	**/
	@:optional
	var statusReason : StatusReason;
	/**
		The tags added to the analyzer.
	**/
	@:optional
	var tags : TagsMap;
	/**
		The type of analyzer, which corresponds to the zone of trust chosen for the analyzer.
	**/
	var type : String;
};