package global.aws.support;

typedef TrustedAdvisorCheckDescription = {
	/**
		The unique identifier for the Trusted Advisor check.
	**/
	var id : String;
	/**
		The display name for the Trusted Advisor check.
	**/
	var name : String;
	/**
		The description of the Trusted Advisor check, which includes the alert criteria and recommended operations (contains HTML markup).
	**/
	var description : String;
	/**
		The category of the Trusted Advisor check.
	**/
	var category : String;
	/**
		The column headings for the data returned by the Trusted Advisor check. The order of the headings corresponds to the order of the data in the Metadata element of the TrustedAdvisorResourceDetail for the check. Metadata contains all the data that is shown in the Excel download, even in those cases where the UI shows just summary data.
	**/
	var metadata : StringList;
};