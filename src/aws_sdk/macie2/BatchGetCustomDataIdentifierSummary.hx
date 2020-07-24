package aws_sdk.macie2;

typedef BatchGetCustomDataIdentifierSummary = {
	/**
		The Amazon Resource Name (ARN) of the custom data identifier.
	**/
	@:optional
	var arn : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the custom data identifier was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		Specifies whether the custom data identifier was deleted. If you delete a custom data identifier, Amazon Macie doesn't delete it permanently. Instead, it soft deletes the identifier.
	**/
	@:optional
	var deleted : Bool;
	/**
		The custom description of the custom data identifier.
	**/
	@:optional
	var description : String;
	/**
		The unique identifier for the custom data identifier.
	**/
	@:optional
	var id : String;
	/**
		The custom name of the custom data identifier.
	**/
	@:optional
	var name : String;
};