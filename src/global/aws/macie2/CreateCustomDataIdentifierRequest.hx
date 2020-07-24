package global.aws.macie2;

typedef CreateCustomDataIdentifierRequest = {
	/**
		A unique, case-sensitive token that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
	/**
		A custom description of the custom data identifier. The description can contain as many as 512 characters. We strongly recommend that you avoid including any sensitive data in the description of a custom data identifier. Other users of your account might be able to see the identifier's description, depending on the actions that they're allowed to perform in Amazon Macie.
	**/
	@:optional
	var description : String;
	/**
		An array that lists specific character sequences (ignore words) to exclude from the results. If the text matched by the regular expression is the same as any string in this array, Amazon Macie ignores it. The array can contain as many as 10 ignore words. Each ignore word can contain 4 - 90 characters.
	**/
	@:optional
	var ignoreWords : __ListOf__string;
	/**
		An array that lists specific character sequences (keywords), one of which must be within proximity (maximumMatchDistance) of the regular expression to match. The array can contain as many as 50 keywords. Each keyword can contain 4 - 90 characters.
	**/
	@:optional
	var keywords : __ListOf__string;
	/**
		The maximum number of characters that can exist between text that matches the regex pattern and the character sequences specified by the keywords array. Macie includes or excludes a result based on the proximity of a keyword to text that matches the regex pattern. The distance can be 1 - 300 characters. The default value is 50.
	**/
	@:optional
	var maximumMatchDistance : Float;
	/**
		A custom name for the custom data identifier. The name can contain as many as 128 characters. We strongly recommend that you avoid including any sensitive data in the name of a custom data identifier. Other users of your account might be able to see the identifier's name, depending on the actions that they're allowed to perform in Amazon Macie.
	**/
	@:optional
	var name : String;
	/**
		The regular expression (regex) that defines the pattern to match. The expression can contain as many as 512 characters.
	**/
	@:optional
	var regex : String;
	/**
		A map of key-value pairs that specifies the tags to associate with the custom data identifier. A custom data identifier can have a maximum of 50 tags. Each tag consists of a required tag key and an associated tag value. The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	@:optional
	var tags : TagMap;
};