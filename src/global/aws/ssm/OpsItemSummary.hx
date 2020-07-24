package global.aws.ssm;

typedef OpsItemSummary = {
	/**
		The Amazon Resource Name (ARN) of the IAM entity that created the OpsItem.
	**/
	@:optional
	var CreatedBy : String;
	/**
		The date and time the OpsItem was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the IAM entity that created the OpsItem.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time the OpsItem was last updated.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The importance of this OpsItem in relation to other OpsItems in the system.
	**/
	@:optional
	var Priority : Float;
	/**
		The impacted AWS resource.
	**/
	@:optional
	var Source : String;
	/**
		The OpsItem status. Status can be Open, In Progress, or Resolved.
	**/
	@:optional
	var Status : String;
	/**
		The ID of the OpsItem.
	**/
	@:optional
	var OpsItemId : String;
	/**
		A short heading that describes the nature of the OpsItem and the impacted resource.
	**/
	@:optional
	var Title : String;
	/**
		Operational data is custom data that provides useful reference details about the OpsItem.
	**/
	@:optional
	var OperationalData : OpsItemOperationalData;
	/**
		A list of OpsItems by category.
	**/
	@:optional
	var Category : String;
	/**
		A list of OpsItems by severity.
	**/
	@:optional
	var Severity : String;
};