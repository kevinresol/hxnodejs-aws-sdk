package global.aws.support;

typedef TrustedAdvisorResourceDetail = {
	/**
		The status code for the resource identified in the Trusted Advisor check.
	**/
	var status : String;
	/**
		The AWS region in which the identified resource is located.
	**/
	@:optional
	var region : String;
	/**
		The unique identifier for the identified resource.
	**/
	var resourceId : String;
	/**
		Specifies whether the AWS resource was ignored by Trusted Advisor because it was marked as suppressed by the user.
	**/
	@:optional
	var isSuppressed : Bool;
	/**
		Additional information about the identified resource. The exact metadata and its order can be obtained by inspecting the TrustedAdvisorCheckDescription object returned by the call to DescribeTrustedAdvisorChecks. Metadata contains all the data that is shown in the Excel download, even in those cases where the UI shows just summary data.
	**/
	var metadata : StringList;
};