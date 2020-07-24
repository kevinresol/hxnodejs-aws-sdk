package global.aws.athena;

typedef UntagResourceInput = {
	/**
		Specifies the ARN of the resource from which tags are to be removed.
	**/
	var ResourceARN : String;
	/**
		A comma-separated list of one or more tag keys whose tags are to be removed from the specified resource.
	**/
	var TagKeys : TagKeyList;
};