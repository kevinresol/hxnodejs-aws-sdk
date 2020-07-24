package global.aws.sagemaker;

typedef HumanLoopRequestSource = {
	/**
		Specifies whether Amazon Rekognition or Amazon Textract are used as the integration source. The default field settings and JSON parsing rules are different based on the integration source. Valid values:
	**/
	var AwsManagedHumanLoopRequestSource : String;
};