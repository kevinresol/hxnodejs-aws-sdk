package global.aws.appconfig;

typedef DeploymentEvent = {
	/**
		The type of deployment event. Deployment event types include the start, stop, or completion of a deployment; a percentage update; the start or stop of a bake period; the start or completion of a rollback.
	**/
	@:optional
	var EventType : String;
	/**
		The entity that triggered the deployment event. Events can be triggered by a user, AWS AppConfig, an Amazon CloudWatch alarm, or an internal error.
	**/
	@:optional
	var TriggeredBy : String;
	/**
		A description of the deployment event. Descriptions include, but are not limited to, the user account or the CloudWatch alarm ARN that initiated a rollback, the percentage of hosts that received the deployment, or in the case of an internal error, a recommendation to attempt a new deployment.
	**/
	@:optional
	var Description : String;
	/**
		The date and time the event occurred.
	**/
	@:optional
	var OccurredAt : js.lib.Date;
};