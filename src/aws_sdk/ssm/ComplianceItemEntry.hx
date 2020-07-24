package aws_sdk.ssm;

typedef ComplianceItemEntry = {
	/**
		The compliance item ID. For example, if the compliance item is a Windows patch, the ID could be the number of the KB article.
	**/
	@:optional
	var Id : String;
	/**
		The title of the compliance item. For example, if the compliance item is a Windows patch, the title could be the title of the KB article for the patch; for example: Security Update for Active Directory Federation Services.
	**/
	@:optional
	var Title : String;
	/**
		The severity of the compliance status. Severity can be one of the following: Critical, High, Medium, Low, Informational, Unspecified.
	**/
	var Severity : String;
	/**
		The status of the compliance item. An item is either COMPLIANT or NON_COMPLIANT.
	**/
	var Status : String;
	/**
		A "Key": "Value" tag combination for the compliance item.
	**/
	@:optional
	var Details : ComplianceItemDetails;
};