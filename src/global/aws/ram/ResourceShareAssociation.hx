package global.aws.ram;

typedef ResourceShareAssociation = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	@:optional
	var resourceShareArn : String;
	/**
		The name of the resource share.
	**/
	@:optional
	var resourceShareName : String;
	/**
		The associated entity. For resource associations, this is the ARN of the resource. For principal associations, this is the ID of an AWS account or the ARN of an OU or organization from AWS Organizations.
	**/
	@:optional
	var associatedEntity : String;
	/**
		The association type.
	**/
	@:optional
	var associationType : String;
	/**
		The status of the association.
	**/
	@:optional
	var status : String;
	/**
		A message about the status of the association.
	**/
	@:optional
	var statusMessage : String;
	/**
		The time when the association was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The time when the association was last updated.
	**/
	@:optional
	var lastUpdatedTime : js.lib.Date;
	/**
		Indicates whether the principal belongs to the same AWS organization as the AWS account that owns the resource share.
	**/
	@:optional
	var external : Bool;
};