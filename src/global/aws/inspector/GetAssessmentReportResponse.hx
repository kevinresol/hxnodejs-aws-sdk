package global.aws.inspector;

typedef GetAssessmentReportResponse = {
	/**
		Specifies the status of the request to generate an assessment report.
	**/
	var status : String;
	/**
		Specifies the URL where you can find the generated assessment report. This parameter is only returned if the report is successfully generated.
	**/
	@:optional
	var url : String;
};