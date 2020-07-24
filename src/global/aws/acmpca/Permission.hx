package global.aws.acmpca;

typedef Permission = {
	/**
		The Amazon Resource Number (ARN) of the private CA from which the permission was issued.
	**/
	@:optional
	var CertificateAuthorityArn : String;
	/**
		The time at which the permission was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The AWS service or entity that holds the permission. At this time, the only valid principal is acm.amazonaws.com.
	**/
	@:optional
	var Principal : String;
	/**
		The ID of the account that assigned the permission.
	**/
	@:optional
	var SourceAccount : String;
	/**
		The private CA actions that can be performed by the designated AWS service.
	**/
	@:optional
	var Actions : ActionList;
	/**
		The name of the policy that is associated with the permission.
	**/
	@:optional
	var Policy : String;
};