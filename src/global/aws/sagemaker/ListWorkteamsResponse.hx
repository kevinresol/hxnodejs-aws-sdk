package global.aws.sagemaker;

typedef ListWorkteamsResponse = {
	/**
		An array of Workteam objects, each describing a work team.
	**/
	var Workteams : Workteams;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of work teams, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};