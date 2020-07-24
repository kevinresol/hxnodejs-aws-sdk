package aws_sdk.apigateway;

typedef Deployment = {
	/**
		The identifier for the deployment resource.
	**/
	@:optional
	var id : String;
	/**
		The description for the deployment resource.
	**/
	@:optional
	var description : String;
	/**
		The date and time that the deployment resource was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		A summary of the RestApi at the date and time that the deployment resource was created.
	**/
	@:optional
	var apiSummary : PathToMapOfMethodSnapshot;
};