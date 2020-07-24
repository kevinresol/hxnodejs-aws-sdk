package global.aws.alexaforbusiness;

typedef PSTNDialIn = {
	/**
		The zip code.
	**/
	var CountryCode : String;
	/**
		The phone number to call to join the conference.
	**/
	var PhoneNumber : String;
	/**
		The delay duration before Alexa enters the conference ID with dual-tone multi-frequency (DTMF). Each number on the dial pad corresponds to a DTMF tone, which is how we send data over the telephone network.
	**/
	var OneClickIdDelay : String;
	/**
		The delay duration before Alexa enters the conference pin with dual-tone multi-frequency (DTMF). Each number on the dial pad corresponds to a DTMF tone, which is how we send data over the telephone network.
	**/
	var OneClickPinDelay : String;
};