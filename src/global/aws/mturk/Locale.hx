package global.aws.mturk;

typedef Locale = {
	/**
		The country of the locale. Must be a valid ISO 3166 country code. For example, the code US refers to the United States of America.
	**/
	var Country : String;
	/**
		The state or subdivision of the locale. A valid ISO 3166-2 subdivision code. For example, the code WA refers to the state of Washington.
	**/
	@:optional
	var Subdivision : String;
};