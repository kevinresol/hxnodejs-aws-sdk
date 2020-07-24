package aws_sdk.servicecatalog;

typedef RecordDetail = {
	/**
		The identifier of the record.
	**/
	@:optional
	var RecordId : String;
	/**
		The user-friendly name of the provisioned product.
	**/
	@:optional
	var ProvisionedProductName : String;
	/**
		The status of the provisioned product.    CREATED - The request was created but the operation has not started.    IN_PROGRESS - The requested operation is in progress.    IN_PROGRESS_IN_ERROR - The provisioned product is under change but the requested operation failed and some remediation is occurring. For example, a rollback.    SUCCEEDED - The requested operation has successfully completed.    FAILED - The requested operation has unsuccessfully completed. Investigate using the error messages returned.
	**/
	@:optional
	var Status : String;
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The time when the record was last updated.
	**/
	@:optional
	var UpdatedTime : js.lib.Date;
	/**
		The type of provisioned product. The supported values are CFN_STACK and CFN_STACKSET.
	**/
	@:optional
	var ProvisionedProductType : String;
	/**
		The record type.    PROVISION_PRODUCT     UPDATE_PROVISIONED_PRODUCT     TERMINATE_PROVISIONED_PRODUCT
	**/
	@:optional
	var RecordType : String;
	/**
		The identifier of the provisioned product.
	**/
	@:optional
	var ProvisionedProductId : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProductId : String;
	/**
		The identifier of the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactId : String;
	/**
		The path identifier.
	**/
	@:optional
	var PathId : String;
	/**
		The errors that occurred.
	**/
	@:optional
	var RecordErrors : RecordErrors;
	/**
		One or more tags.
	**/
	@:optional
	var RecordTags : RecordTags;
};