package global.aws.codepipeline;

typedef EnableStageTransitionInput = {
	/**
		The name of the pipeline in which you want to enable the flow of artifacts from one stage to another.
	**/
	var pipelineName : String;
	/**
		The name of the stage where you want to enable the transition of artifacts, either into the stage (inbound) or from that stage to the next stage (outbound).
	**/
	var stageName : String;
	/**
		Specifies whether artifacts are allowed to enter the stage and be processed by the actions in that stage (inbound) or whether already processed artifacts are allowed to transition to the next stage (outbound).
	**/
	var transitionType : String;
};