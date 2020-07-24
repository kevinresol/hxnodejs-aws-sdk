package aws_sdk.configservice;

typedef GetAggregateComplianceDetailsByConfigRuleRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		The name of the AWS Config rule for which you want compliance information.
	**/
	var ConfigRuleName : String;
	/**
		The 12-digit account ID of the source account.
	**/
	var AccountId : String;
	/**
		The source region from where the data is aggregated.
	**/
	var AwsRegion : String;
	/**
		The resource compliance status.  For the GetAggregateComplianceDetailsByConfigRuleRequest data type, AWS Config supports only the COMPLIANT and NON_COMPLIANT. AWS Config does not support the NOT_APPLICABLE and INSUFFICIENT_DATA values.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The maximum number of evaluation results returned on each page. The default is 50. You cannot specify a number greater than 100. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};