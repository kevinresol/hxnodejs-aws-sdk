package aws_sdk.securityhub;

typedef Recommendation = {
	/**
		Describes the recommended steps to take to remediate an issue identified in a finding.
	**/
	@:optional
	var Text : String;
	/**
		A URL to a page or site that contains information about how to remediate a finding.
	**/
	@:optional
	var Url : String;
};