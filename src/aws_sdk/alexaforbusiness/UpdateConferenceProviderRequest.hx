package aws_sdk.alexaforbusiness;

typedef UpdateConferenceProviderRequest = {
	/**
		The ARN of the conference provider.
	**/
	var ConferenceProviderArn : String;
	/**
		The type of the conference provider.
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
};