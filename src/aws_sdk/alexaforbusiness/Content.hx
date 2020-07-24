package aws_sdk.alexaforbusiness;

typedef Content = {
	/**
		The list of text messages.
	**/
	@:optional
	var TextList : TextList;
	/**
		The list of SSML messages.
	**/
	@:optional
	var SsmlList : SsmlList;
	/**
		The list of audio messages.
	**/
	@:optional
	var AudioList : AudioList;
};