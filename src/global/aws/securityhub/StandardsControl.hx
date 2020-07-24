package global.aws.securityhub;

typedef StandardsControl = {
	/**
		The ARN of the security standard control.
	**/
	@:optional
	var StandardsControlArn : String;
	/**
		The current status of the security standard control. Indicates whether the control is enabled or disabled. Security Hub does not check against disabled controls.
	**/
	@:optional
	var ControlStatus : String;
	/**
		The reason provided for the most recent change in status for the control.
	**/
	@:optional
	var DisabledReason : String;
	/**
		The date and time that the status of the security standard control was most recently updated.
	**/
	@:optional
	var ControlStatusUpdatedAt : js.lib.Date;
	/**
		The identifier of the security standard control.
	**/
	@:optional
	var ControlId : String;
	/**
		The title of the security standard control.
	**/
	@:optional
	var Title : String;
	/**
		The longer description of the security standard control. Provides information about what the control is checking for.
	**/
	@:optional
	var Description : String;
	/**
		A link to remediation information for the control in the Security Hub user documentation.
	**/
	@:optional
	var RemediationUrl : String;
	/**
		The severity of findings generated from this security standard control. The finding severity is based on an assessment of how easy it would be to compromise AWS resources if the issue is detected.
	**/
	@:optional
	var SeverityRating : String;
	/**
		The list of requirements that are related to this control.
	**/
	@:optional
	var RelatedRequirements : RelatedRequirementsList;
};