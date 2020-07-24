package aws_sdk.mediaconvert;

typedef ListJobTemplatesResponse = {
	/**
		List of Job templates.
	**/
	@:optional
	var JobTemplates : __ListOfJobTemplate;
	/**
		Use this string to request the next batch of job templates.
	**/
	@:optional
	var NextToken : String;
};