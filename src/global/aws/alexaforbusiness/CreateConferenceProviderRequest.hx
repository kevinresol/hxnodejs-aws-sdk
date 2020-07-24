package global.aws.alexaforbusiness;

typedef CreateConferenceProviderRequest = {
	/**
		The name of the conference provider.
	**/
	var ConferenceProviderName : String;
	/**
		Represents a type within a list of predefined types.
	**/
	var ConferenceProviderType : String;
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
	var MeetingSetting : MeetingSetting;
	/**
		The request token of the client.
	**/
	@:optional
	var ClientRequestToken : String;
};