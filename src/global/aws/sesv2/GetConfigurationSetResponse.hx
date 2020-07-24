package global.aws.sesv2;

typedef GetConfigurationSetResponse = {
	/**
		The name of the configuration set.
	**/
	@:optional
	var ConfigurationSetName : String;
	/**
		An object that defines the open and click tracking options for emails that you send using the configuration set.
	**/
	@:optional
	var TrackingOptions : TrackingOptions;
	/**
		An object that defines the dedicated IP pool that is used to send emails that you send using the configuration set.
	**/
	@:optional
	var DeliveryOptions : DeliveryOptions;
	/**
		An object that defines whether or not Amazon SES collects reputation metrics for the emails that you send that use the configuration set.
	**/
	@:optional
	var ReputationOptions : ReputationOptions;
	/**
		An object that defines whether or not Amazon SES can send email that you send using the configuration set.
	**/
	@:optional
	var SendingOptions : SendingOptions;
	/**
		An array of objects that define the tags (keys and values) that are associated with the configuration set.
	**/
	@:optional
	var Tags : TagList;
	/**
		An object that contains information about the suppression list preferences for your account.
	**/
	@:optional
	var SuppressionOptions : SuppressionOptions;
};