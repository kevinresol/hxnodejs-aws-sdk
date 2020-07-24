package global.aws.pinpoint;

typedef NumberValidateResponse = {
	/**
		The carrier or service provider that the phone number is currently registered with. In some countries and regions, this value may be the carrier or service provider that the phone number was originally registered with.
	**/
	@:optional
	var Carrier : String;
	/**
		The name of the city where the phone number was originally registered.
	**/
	@:optional
	var City : String;
	/**
		The cleansed phone number, in E.164 format, for the location where the phone number was originally registered.
	**/
	@:optional
	var CleansedPhoneNumberE164 : String;
	/**
		The cleansed phone number, in the format for the location where the phone number was originally registered.
	**/
	@:optional
	var CleansedPhoneNumberNational : String;
	/**
		The name of the country or region where the phone number was originally registered.
	**/
	@:optional
	var Country : String;
	/**
		The two-character code, in ISO 3166-1 alpha-2 format, for the country or region where the phone number was originally registered.
	**/
	@:optional
	var CountryCodeIso2 : String;
	/**
		The numeric code for the country or region where the phone number was originally registered.
	**/
	@:optional
	var CountryCodeNumeric : String;
	/**
		The name of the county where the phone number was originally registered.
	**/
	@:optional
	var County : String;
	/**
		The two-character code, in ISO 3166-1 alpha-2 format, that was sent in the request body.
	**/
	@:optional
	var OriginalCountryCodeIso2 : String;
	/**
		The phone number that was sent in the request body.
	**/
	@:optional
	var OriginalPhoneNumber : String;
	/**
		The description of the phone type. Valid values are: MOBILE, LANDLINE, VOIP,
		            INVALID, PREPAID, and OTHER.
	**/
	@:optional
	var PhoneType : String;
	/**
		The phone type, represented by an integer. Valid values are: 0 (mobile), 1 (landline), 2 (VoIP), 3 (invalid), 4 (other), and 5 (prepaid).
	**/
	@:optional
	var PhoneTypeCode : Float;
	/**
		The time zone for the location where the phone number was originally registered.
	**/
	@:optional
	var Timezone : String;
	/**
		The postal or ZIP code for the location where the phone number was originally registered.
	**/
	@:optional
	var ZipCode : String;
};