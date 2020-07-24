package global.aws.fms;

typedef ViolationDetail = {
	/**
		The ID of the AWS Firewall Manager policy that the violation details were requested for.
	**/
	var PolicyId : String;
	/**
		The AWS account that the violation details were requested for.
	**/
	var MemberAccount : String;
	/**
		The resource ID that the violation details were requested for.
	**/
	var ResourceId : String;
	/**
		The resource type that the violation details were requested for.
	**/
	var ResourceType : String;
	/**
		List of violations for the requested resource.
	**/
	var ResourceViolations : ResourceViolations;
	/**
		The ResourceTag objects associated with the resource.
	**/
	@:optional
	var ResourceTags : TagList;
	/**
		Brief description for the requested resource.
	**/
	@:optional
	var ResourceDescription : String;
};