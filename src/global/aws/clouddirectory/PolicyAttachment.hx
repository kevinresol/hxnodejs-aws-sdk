package global.aws.clouddirectory;

typedef PolicyAttachment = {
	/**
		The ID of PolicyAttachment.
	**/
	@:optional
	var PolicyId : String;
	/**
		The ObjectIdentifier that is associated with PolicyAttachment.
	**/
	@:optional
	var ObjectIdentifier : String;
	/**
		The type of policy that can be associated with PolicyAttachment.
	**/
	@:optional
	var PolicyType : String;
};