package aws_sdk.macie2;

typedef GetCustomDataIdentifierResponse = {
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
		An array that lists specific character sequences (ignore words) to exclude from the results. If the text matched by the regular expression is the same as any string in this array, Amazon Macie ignores it.
	**/
	@:optional
	var ignoreWords : __ListOf__string;
	/**
		An array that lists specific character sequences (keywords), one of which must be within proximity (maximumMatchDistance) of the regular expression to match.
	**/
	@:optional
	var keywords : __ListOf__string;
	/**
		The maximum number of characters that can exist between text that matches the regex pattern and the character sequences specified by the keywords array. Macie includes or excludes a result based on the proximity of a keyword to text that matches the regex pattern.
	**/
	@:optional
	var maximumMatchDistance : Float;
	/**
		The custom name of the custom data identifier.
	**/
	@:optional
	var name : String;
	/**
		The regular expression (regex) that defines the pattern to match.
	**/
	@:optional
	var regex : String;
	/**
		A map of key-value pairs that identifies the tags (keys and values) that are associated with the custom data identifier.
	**/
	@:optional
	var tags : TagMap;
};