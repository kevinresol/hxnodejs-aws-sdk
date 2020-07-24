package global.aws.ssm;

typedef CreateActivationRequest = {
	/**
		A user-defined description of the resource that you want to register with Systems Manager.   Do not enter personally identifiable information in this field.
	**/
	@:optional
	var Description : String;
	/**
		The name of the registered, managed instance as it will appear in the Systems Manager console or when you use the AWS command line tools to list Systems Manager resources.  Do not enter personally identifiable information in this field.
	**/
	@:optional
	var DefaultInstanceName : String;
	/**
		The Amazon Identity and Access Management (IAM) role that you want to assign to the managed instance. This IAM role must provide AssumeRole permissions for the Systems Manager service principal ssm.amazonaws.com. For more information, see Create an IAM service role for a hybrid environment in the AWS Systems Manager User Guide.
	**/
	var IamRole : String;
	/**
		Specify the maximum number of managed instances you want to register. The default value is 1 instance.
	**/
	@:optional
	var RegistrationLimit : Float;
	/**
		The date by which this activation request should expire. The default value is 24 hours.
	**/
	@:optional
	var ExpirationDate : js.lib.Date;
	/**
		Optional metadata that you assign to a resource. Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment. For example, you might want to tag an activation to identify which servers or virtual machines (VMs) in your on-premises environment you intend to activate. In this case, you could specify the following key name/value pairs:    Key=OS,Value=Windows     Key=Environment,Value=Production     When you install SSM Agent on your on-premises servers and VMs, you specify an activation ID and code. When you specify the activation ID and code, tags assigned to the activation are automatically applied to the on-premises servers or VMs.  You can't add tags to or delete tags from an existing activation. You can tag your on-premises servers and VMs after they connect to Systems Manager for the first time and are assigned a managed instance ID. This means they are listed in the AWS Systems Manager console with an ID that is prefixed with "mi-". For information about how to add tags to your managed instances, see AddTagsToResource. For information about how to remove tags from your managed instances, see RemoveTagsFromResource.
	**/
	@:optional
	var Tags : TagList;
};