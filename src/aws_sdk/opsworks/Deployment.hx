package aws_sdk.opsworks;

typedef Deployment = {
	/**
		The deployment ID.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The app ID.
	**/
	@:optional
	var AppId : String;
	/**
		Date when the deployment was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		Date when the deployment completed.
	**/
	@:optional
	var CompletedAt : String;
	/**
		The deployment duration.
	**/
	@:optional
	var Duration : Float;
	/**
		The user's IAM ARN.
	**/
	@:optional
	var IamUserArn : String;
	/**
		A user-defined comment.
	**/
	@:optional
	var Comment : String;
	/**
		Used to specify a stack or deployment command.
	**/
	@:optional
	var Command : DeploymentCommand;
	/**
		The deployment status:   running   successful   failed
	**/
	@:optional
	var Status : String;
	/**
		A string that contains user-defined custom JSON. It can be used to override the corresponding default stack configuration attribute values for stack or to pass data to recipes. The string should be in the following format:  "{\"key1\": \"value1\", \"key2\": \"value2\",...}"  For more information on custom JSON, see Use Custom JSON to Modify the Stack Configuration Attributes.
	**/
	@:optional
	var CustomJson : String;
	/**
		The IDs of the target instances.
	**/
	@:optional
	var InstanceIds : Strings;
};