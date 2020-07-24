package aws_sdk.ssm;

typedef ComplianceItem = {
	/**
		The compliance type. For example, Association (for a State Manager association), Patch, or Custom:string are all valid compliance types.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The type of resource. ManagedInstance is currently the only supported resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		An ID for the resource. For a managed instance, this is the instance ID.
	**/
	@:optional
	var ResourceId : String;
	/**
		An ID for the compliance item. For example, if the compliance item is a Windows patch, the ID could be the number of the KB article; for example: KB4010320.
	**/
	@:optional
	var Id : String;
	/**
		A title for the compliance item. For example, if the compliance item is a Windows patch, the title could be the title of the KB article for the patch; for example: Security Update for Active Directory Federation Services.
	**/
	@:optional
	var Title : String;
	/**
		The status of the compliance item. An item is either COMPLIANT or NON_COMPLIANT.
	**/
	@:optional
	var Status : String;
	/**
		The severity of the compliance status. Severity can be one of the following: Critical, High, Medium, Low, Informational, Unspecified.
	**/
	@:optional
	var Severity : String;
	/**
		A summary for the compliance item. The summary includes an execution ID, the execution type (for example, command), and the execution time.
	**/
	@:optional
	var ExecutionSummary : ComplianceExecutionSummary;
	/**
		A "Key": "Value" tag combination for the compliance item.
	**/
	@:optional
	var Details : ComplianceItemDetails;
};