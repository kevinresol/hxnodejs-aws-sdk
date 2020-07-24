package aws_sdk.macie2;

typedef TestCustomDataIdentifierRequest = {
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
		The regular expression (regex) that defines the pattern to match. The expression can contain as many as 512 characters.
	**/
	var regex : String;
	/**
		The sample text to inspect by using the custom data identifier. The text can contain as many as 1,000 characters.
	**/
	var sampleText : String;
};