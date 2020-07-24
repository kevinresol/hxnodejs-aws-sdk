package global.aws.iot;

typedef RegisterCACertificateRequest = {
	/**
		The CA certificate.
	**/
	var caCertificate : String;
	/**
		The private key verification certificate.
	**/
	var verificationCertificate : String;
	/**
		A boolean value that specifies if the CA certificate is set to active.
	**/
	@:optional
	var setAsActive : Bool;
	/**
		Allows this CA certificate to be used for auto registration of device certificates.
	**/
	@:optional
	var allowAutoRegistration : Bool;
	/**
		Information about the registration configuration.
	**/
	@:optional
	var registrationConfig : RegistrationConfig;
	/**
		Metadata which can be used to manage the CA certificate.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: &amp;&amp;tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : TagList;
};