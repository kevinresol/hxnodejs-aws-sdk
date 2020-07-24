package aws_sdk.imagebuilder;

typedef Schedule = {
	/**
		The expression determines how often EC2 Image Builder evaluates your pipelineExecutionStartCondition.
	**/
	@:optional
	var scheduleExpression : String;
	/**
		The condition configures when the pipeline should trigger a new image build. When the pipelineExecutionStartCondition is set to EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE, EC2 Image Builder will build a new image only when there are known changes pending. When it is set to EXPRESSION_MATCH_ONLY, it will build a new image every time the CRON expression matches the current time.
	**/
	@:optional
	var pipelineExecutionStartCondition : String;
};