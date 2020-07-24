package aws_sdk.codepipeline;

typedef ActionConfigurationProperty = {
	/**
		The name of the action configuration property.
	**/
	var name : String;
	/**
		Whether the configuration property is a required value.
	**/
	var required : Bool;
	/**
		Whether the configuration property is a key.
	**/
	var key : Bool;
	/**
		Whether the configuration property is secret. Secrets are hidden from all calls except for GetJobDetails, GetThirdPartyJobDetails, PollForJobs, and PollForThirdPartyJobs. When updating a pipeline, passing * * * * * without changing any other values of the action preserves the previous value of the secret.
	**/
	var secret : Bool;
	/**
		Indicates that the property is used with PollForJobs. When creating a custom action, an action can have up to one queryable property. If it has one, that property must be both required and not secret. If you create a pipeline with a custom action type, and that custom action contains a queryable property, the value for that configuration property is subject to other restrictions. The value must be less than or equal to twenty (20) characters. The value can contain only alphanumeric characters, underscores, and hyphens.
	**/
	@:optional
	var queryable : Bool;
	/**
		The description of the action configuration property that is displayed to users.
	**/
	@:optional
	var description : String;
	/**
		The type of the configuration property.
	**/
	@:optional
	var type : String;
};