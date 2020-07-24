package aws_sdk.ssm;

typedef InstanceInformationStringFilter = {
	/**
		The filter key name to describe your instances. For example: "InstanceIds"|"AgentVersion"|"PingStatus"|"PlatformTypes"|"ActivationIds"|"IamRole"|"ResourceType"|"AssociationStatus"|"Tag Key"
	**/
	var Key : String;
	/**
		The filter values.
	**/
	var Values : InstanceInformationFilterValueSet;
};