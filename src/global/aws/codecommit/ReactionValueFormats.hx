package global.aws.codecommit;

typedef ReactionValueFormats = {
	/**
		The Emoji Version 1.0 graphic of the reaction. These graphics are interpreted slightly differently on different operating systems.
	**/
	@:optional
	var emoji : String;
	/**
		The emoji short code for the reaction. Short codes are interpreted slightly differently on different operating systems.
	**/
	@:optional
	var shortCode : String;
	/**
		The Unicode codepoint for the reaction.
	**/
	@:optional
	var unicode : String;
};