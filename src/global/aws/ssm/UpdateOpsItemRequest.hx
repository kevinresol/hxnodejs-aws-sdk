package global.aws.ssm;

typedef UpdateOpsItemRequest = {
	/**
		Update the information about the OpsItem. Provide enough information so that users reading this OpsItem for the first time understand the issue.
	**/
	@:optional
	var Description : String;
	/**
		Add new keys or edit existing key-value pairs of the OperationalData map in the OpsItem object. Operational data is custom data that provides useful reference details about the OpsItem. For example, you can specify log files, error strings, license keys, troubleshooting tips, or other relevant data. You enter operational data as key-value pairs. The key has a maximum length of 128 characters. The value has a maximum size of 20 KB.  Operational data keys can't begin with the following: amazon, aws, amzn, ssm, /amazon, /aws, /amzn, /ssm.  You can choose to make the data searchable by other users in the account or you can restrict search access. Searchable data means that all users with access to the OpsItem Overview page (as provided by the DescribeOpsItems API action) can view and search on the specified data. Operational data that is not searchable is only viewable by users who have access to the OpsItem (as provided by the GetOpsItem API action). Use the /aws/resources key in OperationalData to specify a related resource in the request. Use the /aws/automations key in OperationalData to associate an Automation runbook with the OpsItem. To view AWS CLI example commands that use these keys, see Creating OpsItems manually in the AWS Systems Manager User Guide.
	**/
	@:optional
	var OperationalData : OpsItemOperationalData;
	/**
		Keys that you want to remove from the OperationalData map.
	**/
	@:optional
	var OperationalDataToDelete : OpsItemOpsDataKeysList;
	/**
		The Amazon Resource Name (ARN) of an SNS topic where notifications are sent when this OpsItem is edited or changed.
	**/
	@:optional
	var Notifications : OpsItemNotifications;
	/**
		The importance of this OpsItem in relation to other OpsItems in the system.
	**/
	@:optional
	var Priority : Float;
	/**
		One or more OpsItems that share something in common with the current OpsItems. For example, related OpsItems can include OpsItems with similar error messages, impacted resources, or statuses for the impacted resource.
	**/
	@:optional
	var RelatedOpsItems : RelatedOpsItems;
	/**
		The OpsItem status. Status can be Open, In Progress, or Resolved. For more information, see Editing OpsItem details in the AWS Systems Manager User Guide.
	**/
	@:optional
	var Status : String;
	/**
		The ID of the OpsItem.
	**/
	var OpsItemId : String;
	/**
		A short heading that describes the nature of the OpsItem and the impacted resource.
	**/
	@:optional
	var Title : String;
	/**
		Specify a new category for an OpsItem.
	**/
	@:optional
	var Category : String;
	/**
		Specify a new severity for an OpsItem.
	**/
	@:optional
	var Severity : String;
};