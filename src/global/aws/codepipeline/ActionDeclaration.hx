package global.aws.codepipeline;

typedef ActionDeclaration = {
	/**
		The action declaration's name.
	**/
	var name : String;
	/**
		Specifies the action type and the provider of the action.
	**/
	var actionTypeId : ActionTypeId;
	/**
		The order in which actions are run.
	**/
	@:optional
	var runOrder : Float;
	/**
		The action's configuration. These are key-value pairs that specify input values for an action. For more information, see Action Structure Requirements in CodePipeline. For the list of configuration properties for the AWS CloudFormation action type in CodePipeline, see Configuration Properties Reference in the AWS CloudFormation User Guide. For template snippets with examples, see Using Parameter Override Functions with CodePipeline Pipelines in the AWS CloudFormation User Guide. The values can be represented in either JSON or YAML format. For example, the JSON configuration item format is as follows:   JSON:   "Configuration" : { Key : Value },
	**/
	@:optional
	var configuration : ActionConfigurationMap;
	/**
		The name or ID of the result of the action declaration, such as a test or build artifact.
	**/
	@:optional
	var outputArtifacts : OutputArtifactList;
	/**
		The name or ID of the artifact consumed by the action, such as a test or build artifact.
	**/
	@:optional
	var inputArtifacts : InputArtifactList;
	/**
		The ARN of the IAM service role that performs the declared action. This is assumed through the roleArn for the pipeline.
	**/
	@:optional
	var roleArn : String;
	/**
		The action declaration's AWS Region, such as us-east-1.
	**/
	@:optional
	var region : String;
	/**
		The variable namespace associated with the action. All variables produced as output by this action fall under this namespace.
	**/
	@:optional
	var namespace : String;
};