package global.aws.securityhub;

typedef Compliance = {
	/**
		The result of a standards check. The valid values for Status are as follows.      PASSED - Standards check passed for all evaluated resources.    WARNING - Some information is missing or this check is not supported for your configuration.    FAILED - Standards check failed for at least one evaluated resource.    NOT_AVAILABLE - Check could not be performed due to a service outage, API error, or because the result of the AWS Config evaluation was NOT_APPLICABLE. If the AWS Config evaluation result was NOT_APPLICABLE, then after 3 days, Security Hub automatically archives the finding.
	**/
	@:optional
	var Status : String;
	/**
		For a control, the industry or regulatory framework requirements that are related to the control. The check for that control is aligned with these requirements.
	**/
	@:optional
	var RelatedRequirements : RelatedRequirementsList;
	/**
		For findings generated from controls, a list of reasons behind the value of Status. For the list of status reason codes and their meanings, see Standards-related information in the ASFF in the AWS Security Hub User Guide.
	**/
	@:optional
	var StatusReasons : StatusReasonsList;
};