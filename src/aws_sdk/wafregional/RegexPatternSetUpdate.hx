package aws_sdk.wafregional;

typedef RegexPatternSetUpdate = {
	/**
		Specifies whether to insert or delete a RegexPatternString.
	**/
	var Action : String;
	/**
		Specifies the regular expression (regex) pattern that you want AWS WAF to search for, such as B[a@]dB[o0]t.
	**/
	var RegexPatternString : String;
};