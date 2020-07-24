package aws_sdk.mediaconvert;

typedef DvbSdtSettings = {
	/**
		Selects method of inserting SDT information into output stream.  "Follow input SDT" copies SDT information from input stream to  output stream. "Follow input SDT if present" copies SDT information from  input stream to output stream if SDT information is present in the input, otherwise it will fall back on the user-defined values. Enter "SDT  Manually" means user will enter the SDT information. "No SDT" means output  stream will not contain SDT information.
	**/
	@:optional
	var OutputSdt : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var SdtInterval : Float;
	/**
		The service name placed in the service_descriptor in the Service Description Table. Maximum length is 256 characters.
	**/
	@:optional
	var ServiceName : String;
	/**
		The service provider name placed in the service_descriptor in the Service Description Table. Maximum length is 256 characters.
	**/
	@:optional
	var ServiceProviderName : String;
};