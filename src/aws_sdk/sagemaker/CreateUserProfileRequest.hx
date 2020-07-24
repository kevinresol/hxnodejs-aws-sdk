package aws_sdk.sagemaker;

typedef CreateUserProfileRequest = {
	/**
		The ID of the associated Domain.
	**/
	var DomainId : String;
	/**
		A name for the UserProfile.
	**/
	var UserProfileName : String;
	/**
		A specifier for the type of value specified in SingleSignOnUserValue. Currently, the only supported value is "UserName". If the Domain's AuthMode is SSO, this field is required. If the Domain's AuthMode is not SSO, this field cannot be specified.
	**/
	@:optional
	var SingleSignOnUserIdentifier : String;
	/**
		The username of the associated AWS Single Sign-On User for this UserProfile. If the Domain's AuthMode is SSO, this field is required, and must match a valid username of a user in your directory. If the Domain's AuthMode is not SSO, this field cannot be specified.
	**/
	@:optional
	var SingleSignOnUserValue : String;
	/**
		Each tag consists of a key and an optional value. Tag keys must be unique per resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		A collection of settings.
	**/
	@:optional
	var UserSettings : UserSettings;
};