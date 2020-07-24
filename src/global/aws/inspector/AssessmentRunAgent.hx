package global.aws.inspector;

typedef AssessmentRunAgent = {
	/**
		The AWS account of the EC2 instance where the agent is installed.
	**/
	var agentId : String;
	/**
		The ARN of the assessment run that is associated with the agent.
	**/
	var assessmentRunArn : String;
	/**
		The current health state of the agent.
	**/
	var agentHealth : String;
	/**
		The detailed health state of the agent.
	**/
	var agentHealthCode : String;
	/**
		The description for the agent health code.
	**/
	@:optional
	var agentHealthDetails : String;
	/**
		The Auto Scaling group of the EC2 instance that is specified by the agent ID.
	**/
	@:optional
	var autoScalingGroup : String;
	/**
		The Amazon Inspector application data metrics that are collected by the agent.
	**/
	var telemetryMetadata : TelemetryMetadataList;
};