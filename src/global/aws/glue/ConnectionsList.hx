package global.aws.glue;

typedef ConnectionsList = {
	/**
		A list of connections used by the job.
	**/
	@:optional
	var Connections : OrchestrationStringList;
};