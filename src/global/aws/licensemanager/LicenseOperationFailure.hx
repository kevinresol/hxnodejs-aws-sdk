package global.aws.licensemanager;

typedef LicenseOperationFailure = {
	/**
		Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		Resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		Error message.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		Failure time.
	**/
	@:optional
	var FailureTime : js.lib.Date;
	/**
		Name of the operation.
	**/
	@:optional
	var OperationName : String;
	/**
		ID of the AWS account that owns the resource.
	**/
	@:optional
	var ResourceOwnerId : String;
	/**
		The requester is "License Manager Automated Discovery".
	**/
	@:optional
	var OperationRequestedBy : String;
	/**
		Reserved.
	**/
	@:optional
	var MetadataList : MetadataList;
};