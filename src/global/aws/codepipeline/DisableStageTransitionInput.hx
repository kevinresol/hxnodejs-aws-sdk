package global.aws.codepipeline;

typedef DisableStageTransitionInput = {
	/**
		The name of the pipeline in which you want to disable the flow of artifacts from one stage to another.
	**/
	var pipelineName : String;
	/**
		The name of the stage where you want to disable the inbound or outbound transition of artifacts.
	**/
	var stageName : String;
	/**
		Specifies whether artifacts are prevented from transitioning into the stage and being processed by the actions in that stage (inbound), or prevented from transitioning from the stage after they have been processed by the actions in that stage (outbound).
	**/
	var transitionType : String;
	/**
		The reason given to the user that a stage is disabled, such as waiting for manual approval or manual tests. This message is displayed in the pipeline console UI.
	**/
	var reason : String;
};