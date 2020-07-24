package global.aws.ram;

typedef ResourceShare = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	@:optional
	var resourceShareArn : String;
	/**
		The name of the resource share.
	**/
	@:optional
	var name : String;
	/**
		The ID of the AWS account that owns the resource share.
	**/
	@:optional
	var owningAccountId : String;
	/**
		Indicates whether principals outside your AWS organization can be associated with a resource share.
	**/
	@:optional
	var allowExternalPrincipals : Bool;
	/**
		The status of the resource share.
	**/
	@:optional
	var status : String;
	/**
		A message about the status of the resource share.
	**/
	@:optional
	var statusMessage : String;
	/**
		The tags for the resource share.
	**/
	@:optional
	var tags : TagList;
	/**
		The time when the resource share was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The time when the resource share was last updated.
	**/
	@:optional
	var lastUpdatedTime : js.lib.Date;
	/**
		Indicates how the resource share was created. Possible values include:    CREATED_FROM_POLICY - Indicates that the resource share was created from an AWS Identity and Access Management (AWS IAM) policy attached to a resource. These resource shares are visible only to the AWS account that created it. They cannot be modified in AWS RAM.    PROMOTING_TO_STANDARD - The resource share is in the process of being promoted. For more information, see PromoteResourceShareCreatedFromPolicy.    STANDARD - Indicates that the resource share was created in AWS RAM using the console or APIs. These resource shares are visible to all principals. They can be modified in AWS RAM.
	**/
	@:optional
	var featureSet : String;
};