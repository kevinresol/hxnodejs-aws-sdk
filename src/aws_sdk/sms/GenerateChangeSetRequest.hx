package aws_sdk.sms;

typedef GenerateChangeSetRequest = {
	/**
		ID of the application associated with the change set.
	**/
	@:optional
	var appId : String;
	/**
		Format for the change set.
	**/
	@:optional
	var changesetFormat : String;
};