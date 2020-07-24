package aws_sdk.ram;

typedef Principal = {
	/**
		The ID of the principal.
	**/
	@:optional
	var id : String;
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	@:optional
	var resourceShareArn : String;
	/**
		The time when the principal was associated with the resource share.
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