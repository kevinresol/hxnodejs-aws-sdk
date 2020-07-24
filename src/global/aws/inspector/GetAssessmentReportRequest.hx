package global.aws.inspector;

typedef GetAssessmentReportRequest = {
	/**
		The ARN that specifies the assessment run for which you want to generate a report.
	**/
	var assessmentRunArn : String;
	/**
		Specifies the file format (html or pdf) of the assessment report that you want to generate.
	**/
	var reportFileFormat : String;
	/**
		Specifies the type of the assessment report that you want to generate. There are two types of assessment reports: a finding report and a full report. For more information, see Assessment Reports.
	**/
	var reportType : String;
};