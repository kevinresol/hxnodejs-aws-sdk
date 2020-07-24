package global.aws.translate;

typedef TerminologyData = {
	/**
		The file containing the custom terminology data. Your version of the AWS SDK performs a Base64-encoding on this field before sending a request to the AWS service. Users of the SDK should not perform Base64-encoding themselves.
	**/
	var File : TerminologyFile;
	/**
		The data format of the custom terminology. Either CSV or TMX.
	**/
	var Format : String;
};