package aws_sdk.alexaforbusiness;

typedef ConferenceProvider = {
	/**
		The ARN of the newly created conference provider.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the conference provider.
	**/
	@:optional
	var Name : String;
	/**
		The type of conference providers.
	**/
	@:optional
	var Type : String;
	/**
		The IP endpoint and protocol for calling.
	**/
	@:optional
	var IPDialIn : IPDialIn;
	/**
		The information for PSTN conferencing.
	**/
	@:optional
	var PSTNDialIn : PSTNDialIn;
	/**
		The meeting settings for the conference provider.
	**/
	@:optional
	var MeetingSetting : MeetingSetting;
};