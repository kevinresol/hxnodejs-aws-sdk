package aws_sdk.medialive;

typedef DvbSdtSettings = {
	/**
		Selects method of inserting SDT information into output stream. The sdtFollow setting copies SDT information from input stream to output stream. The sdtFollowIfPresent setting copies SDT information from input stream to output stream if SDT information is present in the input, otherwise it will fall back on the user-defined values. The sdtManual setting means user will enter the SDT information. The sdtNone setting means output stream will not contain SDT information.
	**/
	@:optional
	var OutputSdt : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var RepInterval : Float;
	/**
		The service name placed in the serviceDescriptor in the Service Description Table. Maximum length is 256 characters.
	**/
	@:optional
	var ServiceName : String;
	/**
		The service provider name placed in the serviceDescriptor in the Service Description Table. Maximum length is 256 characters.
	**/
	@:optional
	var ServiceProviderName : String;
};